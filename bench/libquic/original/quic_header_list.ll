target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicHeaderList" = type { %"class.net::SpdyHeadersHandlerInterface", %"class.std::deque", i64 }
%"class.net::SpdyHeadersHandlerInterface" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.7 = type { ptr }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }

$_ZN3net27SpdyHeadersHandlerInterfaceC2Ev = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev = comdat any

$_ZN3net27SpdyHeadersHandlerInterfaceC2ERKS0_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2EOS9_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_ = comdat any

$_ZN3net27SpdyHeadersHandlerInterfaceaSERKS0_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv = comdat any

$_ZNK3net14QuicHeaderList5beginB5cxx11Ev = comdat any

$_ZNK3net14QuicHeaderList3endB5cxx11Ev = comdat any

$_ZStneRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_ = comdat any

$_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EdeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv = comdat any

$_ZN3net27SpdyHeadersHandlerInterfaceD2Ev = comdat any

$_ZN3net27SpdyHeadersHandlerInterfaceD0Ev = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_create_nodesEPPS7_SB_ = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_deallocate_mapEPPS7_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E11_M_set_nodeEPS9_ = comdat any

$_ZNKSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IS6_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS8_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2EOS9_ = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implC2EOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_data12_M_swap_dataERSA_ = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKS8_ = comdat any

$_ZSt4swapINSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaIS8_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_ = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2EOSA_ = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2ERKSA_ = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_ = comdat any

$_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2IS_IS7_RS7_PS7_EvEERKT_ = comdat any

$_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES8_E17_S_select_on_copyERKS9_ = comdat any

$_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS8_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE37select_on_container_copy_constructionERKS8_ = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS7_ = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_ = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implC2ERKS8_ = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_ = comdat any

$_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_ = comdat any

$_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_ = comdat any

$_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EdeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERSA_PSA_EEEvT_SE_ = comdat any

$_ZStneRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_ = comdat any

$_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E = comdat any

$_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_ = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_range_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_St20forward_iterator_tag = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EET_SD_ = comdat any

$_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_RKSC_SC_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EET_SD_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_ = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E14_S_buffer_sizeEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl = comdat any

$_ZSt14__copy_move_a2ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESB_EET0_T_SD_SC_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSERKS6_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EpLEl = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E11_M_set_nodeEPPS7_ = comdat any

$_ZSt8distanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_m = comdat any

$_ZSt10__distanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El = comdat any

$_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_ = comdat any

$_ZSt13copy_backwardIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_ = comdat any

$_ZSt12__niter_wrapIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_RKSA_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEPT_PKSC_SF_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEPT_PKSC_SF_SD_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_ = comdat any

$_ZSt4moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_ = comdat any

$_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES0_IS8_RKS8_PSC_ESB_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ESF_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EESt13move_iteratorIT_ESD_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_ = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ERKSC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_ = comdat any

$_ZStneISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEbRKSt13move_iteratorIT_ESG_ = comdat any

$_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEdeEv = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv = comdat any

$_ZSteqISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEbRKSt13move_iteratorIT_ESG_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EE4baseEv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_ = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ESB_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_ = comdat any

$_ZSt14__copy_move_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_ = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESB_EET0_T_SD_SC_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt9__advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EmmEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESB_EET0_T_SD_SC_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_move_assign1EOS9_St17integral_constantIbLb1EE = comdat any

$_ZSt15__alloc_on_moveISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvRT_SA_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvRT_SA_St17integral_constantIbLb1EE = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_push_back_auxIJS6_S6_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9constructIS7_JS6_S6_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_ = comdat any

$_ZTIN3net27SpdyHeadersHandlerInterfaceE = comdat any

$_ZTSN3net27SpdyHeadersHandlerInterfaceE = comdat any

$_ZTVN3net27SpdyHeadersHandlerInterfaceE = comdat any

@_ZTVN3net14QuicHeaderListE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net14QuicHeaderListE, ptr @_ZN3net14QuicHeaderListD1Ev, ptr @_ZN3net14QuicHeaderListD0Ev, ptr @_ZN3net14QuicHeaderList18OnHeaderBlockStartEv, ptr @_ZN3net14QuicHeaderList8OnHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_, ptr @_ZN3net14QuicHeaderList16OnHeaderBlockEndEm] }, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_header_list.cc\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"OnHeaderBlockStart called more than once!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTIN3net14QuicHeaderListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14QuicHeaderListE, ptr @_ZTIN3net27SpdyHeadersHandlerInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net14QuicHeaderListE = constant [23 x i8] c"N3net14QuicHeaderListE\00", align 1
@_ZTIN3net27SpdyHeadersHandlerInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net27SpdyHeadersHandlerInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net27SpdyHeadersHandlerInterfaceE = linkonce_odr constant [36 x i8] c"N3net27SpdyHeadersHandlerInterfaceE\00", comdat, align 1
@_ZTVN3net27SpdyHeadersHandlerInterfaceE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net27SpdyHeadersHandlerInterfaceE, ptr @_ZN3net27SpdyHeadersHandlerInterfaceD2Ev, ptr @_ZN3net27SpdyHeadersHandlerInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net14QuicHeaderListC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicHeaderListC2Ev
@_ZN3net14QuicHeaderListC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net14QuicHeaderListC2EOS0_
@_ZN3net14QuicHeaderListC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net14QuicHeaderListC2ERKS0_
@_ZN3net14QuicHeaderListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicHeaderListD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderListC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3net27SpdyHeadersHandlerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3net14QuicHeaderListE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %5, i32 0, i32 1
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !10
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN3net27SpdyHeadersHandlerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net27SpdyHeadersHandlerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3net27SpdyHeadersHandlerInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderListC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3net27SpdyHeadersHandlerInterfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3net14QuicHeaderListE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %10, i32 0, i32 1
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %16, ptr %13, align 8, !tbaa !10
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN3net27SpdyHeadersHandlerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net27SpdyHeadersHandlerInterfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3net27SpdyHeadersHandlerInterfaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3net27SpdyHeadersHandlerInterfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3net14QuicHeaderListE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %10, i32 0, i32 1
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %16, ptr %13, align 8, !tbaa !10
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN3net27SpdyHeadersHandlerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES8_E17_S_select_on_copyERKS9_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  invoke void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS8_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %19) #16
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3net27SpdyHeadersHandlerInterfaceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %5, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3net27SpdyHeadersHandlerInterfaceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator.3", align 8
  %18 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = icmp ne ptr %20, %19
  br i1 %21, label %22, label %43

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %23 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #16
  store i64 %23, ptr %5, align 8, !tbaa !25
  %24 = load i64, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  %27 = icmp uge i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %30) #16
  %31 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %19, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %31, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %6)
  br label %42

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %34) #16
  %35 = load i64, ptr %5, align 8, !tbaa !25
  call void @_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %36) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %19, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %37, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  %39 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %19, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %39, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %41) #16
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_range_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %42

42:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %43

43:                                               ; preds = %42, %2
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3net27SpdyHeadersHandlerInterfaceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %5, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_move_assign1EOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicHeaderListD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3net14QuicHeaderListE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %3, i32 0, i32 1
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @_ZN3net27SpdyHeadersHandlerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicHeaderListD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderList18OnHeaderBlockStartEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::LogMessageVoidify", align 1
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %9, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  br label %22

16:                                               ; preds = %11
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #16
  store i1 true, ptr %5, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 25, i32 noundef 2)
  store i1 true, ptr %6, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %29

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i1, ptr %6, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %5, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #16
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

29:                                               ; preds = %20, %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #16
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderList8OnHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %21

19:                                               ; preds = %5
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 -1
  %17 = icmp ne ptr %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !36
  br label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_push_back_auxIJS6_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %34

34:                                               ; preds = %31, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i1 true, ptr %6, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicHeaderList16OnHeaderBlockEndEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %3, i32 0, i32 1
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %5 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net14QuicHeaderList11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %25

17:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK3net14QuicHeaderList5beginB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK3net14QuicHeaderList3endB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %33

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %48, %21
  %23 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %71

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %82

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %70

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %69

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  store ptr %38, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  %39 = load ptr, ptr %12, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i32 0, i32 0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.3)
          to label %41 unwind label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %54

44:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %47 unwind label %62

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %22

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %68

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %67

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %66

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %68

68:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %69

69:                                               ; preds = %68, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %70

70:                                               ; preds = %69, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %81

71:                                               ; preds = %24
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5)
          to label %73 unwind label %75

73:                                               ; preds = %71
  store i1 true, ptr %5, align 1
  %74 = load i1, ptr %5, align 1
  br i1 %74, label %80, label %79

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %81

79:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %80

80:                                               ; preds = %79, %73
  ret void

81:                                               ; preds = %75, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %82

82:                                               ; preds = %81, %25
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3net14QuicHeaderList5beginB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %5, i32 0, i32 1
  call void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3net14QuicHeaderList3endB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %5, i32 0, i32 1
  call void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !30
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E11_M_set_nodeEPPS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #16
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net27SpdyHeadersHandlerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net27SpdyHeadersHandlerInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  invoke void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load i64, ptr %4, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 8, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !25
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = load i64, ptr %5, align 8, !tbaa !25
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %40 = load i64, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !56
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_create_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #16
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !54
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_deallocate_mapEPPS7_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #16
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !54
  invoke void @__cxa_rethrow() #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #16
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !56
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #16
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = load i64, ptr %4, align 8, !tbaa !25
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !25
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNKSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_create_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %7, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %17, ptr %19, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !56
  br label %12, !llvm.loop !72

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #16
  invoke void @__cxa_rethrow() #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_deallocate_mapEPPS7_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZNKSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #16
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  call void @_ZNSaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IS6_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IS6_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %7, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !56
  br label %10, !llvm.loop !79

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  invoke void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %19, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_data12_M_swap_dataERSA_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  br label %25

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  br label %26

25:                                               ; preds = %17, %11
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_data12_M_swap_dataERSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZSt4swapINSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaIS8_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaIS8_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2EOSA_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 80, i1 false), !tbaa.struct !82
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 80, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2EOSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #16
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 80, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %10, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %6, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %10, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %17, ptr %14, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %18, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2IS_IS7_RS7_PS7_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2IS_IS7_RS7_PS7_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %10, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %17, ptr %14, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %18, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2IS_IS7_RS7_PS7_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !93
  %27 = load i64, ptr %7, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !89
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !101
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load i32, ptr %3, align 4, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !101
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #19
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.7, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard.7, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !115
  %27 = load i64, ptr %7, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #16
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !54
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_deallocate_mapEPPS7_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #16
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call noundef i64 @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_buffer_sizeEv() #16
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !56
  br label %12, !llvm.loop !121

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_buffer_sizeEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !40
  br label %5, !llvm.loop !122

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES8_E17_S_select_on_copyERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE37select_on_container_copy_constructionERKS8_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS8_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE37select_on_container_copy_constructionERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #16
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %3, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 64
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %4, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 64
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !123
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %9, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %10, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %14, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %18, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %13

13:                                               ; preds = %19, %4
  %14 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  invoke void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %13, !llvm.loop !125

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_(ptr noundef %11, ptr noundef %12)
          to label %29 unwind label %31

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #19
          to label %45 unwind label %31

30:                                               ; preds = %13
  ret void

31:                                               ; preds = %29, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42

35:                                               ; preds = %31
  br label %37

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

45:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #16
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !66
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERSA_PSA_EEEvT_SE_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERSA_PSA_EEEvT_SE_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  br label %5

5:                                                ; preds = %9, %2
  %6 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %5, !llvm.loop !126

11:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %11, ptr noundef %16) #16
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EET_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EET_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_range_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator.3", align 8
  %21 = alloca %"struct.std::_Deque_iterator.3", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator.3", align 8
  %26 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %28 = call noundef i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr noundef %10, ptr noundef %11)
  store i64 %28, ptr %9, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %37 = load i64, ptr %9, align 8, !tbaa !25
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %37)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !127
  br label %60

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #16
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %50, ptr noundef %54) #16
  invoke void @__cxa_rethrow() #19
          to label %111 unwind label %55

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %108

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %102

60:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %101

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  %70 = load i64, ptr %9, align 8, !tbaa !25
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %70)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %23, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %74 unwind label %77

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %75, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !127
  br label %97

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @__cxa_begin_catch(ptr %82) #16
  %84 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !120
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %88, ptr noundef %91) #16
  invoke void @__cxa_rethrow() #19
          to label %111 unwind label %92

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %108

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %102

97:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %100

98:                                               ; preds = %61
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %99 = load i64, ptr %9, align 8, !tbaa !25
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_m(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %99)
  br label %100

100:                                              ; preds = %98, %97
  br label %101

101:                                              ; preds = %100, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

102:                                              ; preds = %96, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %18, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %92, %55
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
  unreachable

111:                                              ; preds = %81, %46
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EET_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef %11) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EET_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef %13) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #16
  call void @_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_RKSC_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EET_SD_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_RKSC_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EET_SD_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !56
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %11, align 8, !tbaa !56
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E14_S_buffer_sizeEv() #16
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !56
  br label %29, !llvm.loop !128

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 64
  store i64 %17, ptr %9, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, ptr %9, align 8, !tbaa !25
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 64
  store i64 %29, ptr %11, align 8, !tbaa !25
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %31, ptr %10, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = load i64, ptr %10, align 8, !tbaa !25
  %35 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !40
  %42 = load i64, ptr %10, align 8, !tbaa !25
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42) #16
  %44 = load i64, ptr %10, align 8, !tbaa !25
  %45 = load i64, ptr %9, align 8, !tbaa !25
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %18, !llvm.loop !129

47:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E14_S_buffer_sizeEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !25
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !25
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #16
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !66
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %30 = load i64, ptr %5, align 8, !tbaa !25
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !25
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #16
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !25
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #16
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load i64, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #16
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load i64, ptr %5, align 8, !tbaa !25
  %53 = load i64, ptr %6, align 8, !tbaa !25
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #16
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESB_EET0_T_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESB_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  store i64 %13, ptr %7, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !25
  br label %14, !llvm.loop !130

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !25
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !25
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E14_S_buffer_sizeEv() #16
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !45
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %30 = load i64, ptr %5, align 8, !tbaa !25
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !25
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E14_S_buffer_sizeEv() #16
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !25
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E14_S_buffer_sizeEv() #16
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load i64, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E11_M_set_nodeEPPS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #16
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load i64, ptr %5, align 8, !tbaa !25
  %53 = load i64, ptr %6, align 8, !tbaa !25
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E14_S_buffer_sizeEv() #16
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E11_M_set_nodeEPPS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E14_S_buffer_sizeEv() #16
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = call noundef i64 @_ZSt10__distanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 64
  store i64 %20, ptr %7, align 8, !tbaa !25
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = sub i64 %25, %26
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 64
  %21 = sub nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !25
  %22 = load i64, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = sub i64 %26, %27
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator.3", align 8
  %28 = alloca %"struct.std::_Deque_iterator.3", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator.3", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator.3", align 8
  %35 = alloca %"struct.std::_Deque_iterator.3", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator.3", align 8
  %39 = alloca %"struct.std::_Deque_iterator.3", align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca %"struct.std::_Deque_iterator", align 8
  %53 = alloca %"struct.std::_Deque_iterator", align 8
  %54 = alloca %"struct.std::_Deque_iterator", align 8
  %55 = alloca %"struct.std::_Deque_iterator.3", align 8
  %56 = alloca %"struct.std::_Deque_iterator.3", align 8
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = alloca %"struct.std::_Deque_iterator", align 8
  %59 = alloca %"struct.std::_Deque_iterator.3", align 8
  %60 = alloca %"struct.std::_Deque_iterator.3", align 8
  %61 = alloca %"struct.std::_Deque_iterator.3", align 8
  %62 = alloca %"struct.std::_Deque_iterator", align 8
  %63 = alloca %"struct.std::_Deque_iterator", align 8
  %64 = alloca %"struct.std::_Deque_iterator", align 8
  %65 = alloca %"struct.std::_Deque_iterator", align 8
  %66 = alloca %"struct.std::_Deque_iterator.3", align 8
  %67 = alloca %"struct.std::_Deque_iterator.3", align 8
  %68 = alloca %"struct.std::_Deque_iterator", align 8
  %69 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i64 %4, ptr %10, align 8, !tbaa !25
  %70 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %71, i32 0, i32 2
  %73 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  store i64 %73, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %74 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #16
  store i64 %74, ptr %12, align 8, !tbaa !25
  %75 = load i64, ptr %11, align 8, !tbaa !25
  %76 = load i64, ptr %12, align 8, !tbaa !25
  %77 = udiv i64 %76, 2
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %156

79:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  %80 = load i64, ptr %10, align 8, !tbaa !25
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  %81 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %81, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  %83 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %83, i32 0, i32 2
  %85 = load i64, ptr %11, align 8, !tbaa !25
  call void @_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  %86 = load i64, ptr %11, align 8, !tbaa !25
  %87 = load i64, ptr %10, align 8, !tbaa !25
  %88 = icmp sge i64 %86, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %90, i32 0, i32 2
  %92 = load i64, ptr %10, align 8, !tbaa !25
  call void @_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92) #16
  %93 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %93, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %96 unwind label %102

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  %97 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %97, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !127
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #16
  invoke void @_ZSt4moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %26, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %99 unwind label %106

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %100 = load i64, ptr %10, align 8, !tbaa !25
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %100) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #16
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %30, ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %101 unwind label %110

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %149

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %114

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %21, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  br label %114

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %21, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  br label %114

114:                                              ; preds = %110, %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %140

115:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %116 = load i64, ptr %10, align 8, !tbaa !25
  %117 = load i64, ptr %11, align 8, !tbaa !25
  %118 = sub nsw i64 %116, %117
  invoke void @_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %118)
          to label %119 unwind label %127

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %120, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #16
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES0_IS8_RKS8_PSC_ESB_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %37, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %123 unwind label %131

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #16
  %124 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %124, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !127
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #16
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %41, ptr noundef %38, ptr noundef %39, ptr noundef %40)
          to label %126 unwind label %135

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  br label %149

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %21, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %22, align 4
  br label %139

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %21, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #16
  br label %139

135:                                              ; preds = %123
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #16
  br label %139

139:                                              ; preds = %135, %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  br label %140

140:                                              ; preds = %139, %114
  %141 = load ptr, ptr %21, align 8
  %142 = call ptr @__cxa_begin_catch(ptr %141) #16
  %143 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !119
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef %144, ptr noundef %148) #16
  invoke void @__cxa_rethrow() #19
          to label %249 unwind label %150

149:                                              ; preds = %126, %101
  br label %155

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %246

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %240

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %239

156:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  %157 = load i64, ptr %10, align 8, !tbaa !25
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %42, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 noundef %157)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #16
  %158 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %159 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %158, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %159) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %160 = load i64, ptr %12, align 8, !tbaa !25
  %161 = load i64, ptr %11, align 8, !tbaa !25
  %162 = sub nsw i64 %160, %161
  store i64 %162, ptr %44, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #16
  %163 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %163, i32 0, i32 3
  %165 = load i64, ptr %44, align 8, !tbaa !25
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #16
  %166 = load i64, ptr %44, align 8, !tbaa !25
  %167 = load i64, ptr %10, align 8, !tbaa !25
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %169, label %196

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #16
  %170 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %170, i32 0, i32 3
  %172 = load i64, ptr %10, align 8, !tbaa !25
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %172) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %173 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %173, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %174) #16
  %175 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %175, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %176) #16
  %177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #16
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %50, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %178 unwind label %183

178:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #16
  %179 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %179, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !127
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #16
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %54, ptr noundef %51, ptr noundef %52, ptr noundef %53)
          to label %181 unwind label %187

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #16
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %58, ptr noundef %55, ptr noundef %56, ptr noundef %57)
          to label %182 unwind label %191

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #16
  br label %232

183:                                              ; preds = %169
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %21, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #16
  br label %195

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %21, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #16
  br label %195

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %21, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #16
  br label %195

195:                                              ; preds = %191, %187, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #16
  br label %221

196:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %197 = load i64, ptr %44, align 8, !tbaa !25
  invoke void @_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %197)
          to label %198 unwind label %208

198:                                              ; preds = %196
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %199 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %199, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %200) #16
  %201 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %201, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %202) #16
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #16
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ESF_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %65, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %204 unwind label %212

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #16
  %205 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %205, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !127
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #16
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %69, ptr noundef %66, ptr noundef %67, ptr noundef %68)
          to label %207 unwind label %216

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #16
  br label %232

208:                                              ; preds = %196
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %21, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %22, align 4
  br label %220

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %21, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #16
  br label %220

216:                                              ; preds = %204
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %21, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #16
  br label %220

220:                                              ; preds = %216, %212, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #16
  br label %221

221:                                              ; preds = %220, %195
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr @__cxa_begin_catch(ptr %222) #16
  %224 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %225 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !120
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %42, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !69
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef %228, ptr noundef %231) #16
  invoke void @__cxa_rethrow() #19
          to label %249 unwind label %233

232:                                              ; preds = %207, %182
  br label %238

233:                                              ; preds = %221
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %21, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %237 unwind label %246

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %240

238:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %239

239:                                              ; preds = %238, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

240:                                              ; preds = %237, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %22, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; preds = %233, %150
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

249:                                              ; preds = %221, %140
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E14_S_buffer_sizeEv() #16
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 64
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 64
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %12 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #19
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = call noundef i64 @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_buffer_sizeEv() #16
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_buffer_sizeEv() #16
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !25
  %24 = load i64, ptr %5, align 8, !tbaa !25
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %39, %17
  %26 = load i64, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %5, align 8, !tbaa !25
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = load i64, ptr %6, align 8, !tbaa !25
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8, !tbaa !25
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !25
  br label %25, !llvm.loop !131

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %64, %46
  %50 = load i64, ptr %9, align 8, !tbaa !25
  %51 = load i64, ptr %6, align 8, !tbaa !25
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %67

54:                                               ; preds = %25
  br label %73

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = load i64, ptr %9, align 8, !tbaa !25
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %63) #16
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8, !tbaa !25
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !25
  br label %49, !llvm.loop !132

67:                                               ; preds = %53
  invoke void @__cxa_rethrow() #19
          to label %82 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %74

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

82:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %5 = call noundef i64 @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp ugt i64 %6, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %20, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !25
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !123
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = load i64, ptr %5, align 8, !tbaa !25
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = load i64, ptr %8, align 8, !tbaa !25
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !123, !range !133, !noundef !134
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !25
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !56
  %55 = load ptr, ptr %9, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !56
  %72 = call noundef ptr @_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !56
  %84 = load i64, ptr %7, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %98 = load i64, ptr %10, align 8, !tbaa !25
  %99 = call noundef ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !56
  %100 = load ptr, ptr %11, align 8, !tbaa !56
  %101 = load i64, ptr %10, align 8, !tbaa !25
  %102 = load i64, ptr %8, align 8, !tbaa !25
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !123, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !25
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !120
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !56
  %124 = call noundef ptr @_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !54
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_deallocate_mapEPPS7_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #16
  %131 = load ptr, ptr %11, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !55
  %134 = load i64, ptr %10, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #16
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !56
  %144 = load i64, ptr %7, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_RKSA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_RKSA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEPT_PKSC_SF_SD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEPT_PKSC_SF_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load i64, ptr %7, align 8, !tbaa !25
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_SA_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_RKSA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEPT_PKSC_SF_SD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEPT_PKSC_SF_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = sub nsw i64 0, %6
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %12 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #19
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = call noundef i64 @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_buffer_sizeEv() #16
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_buffer_sizeEv() #16
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !25
  %24 = load i64, ptr %5, align 8, !tbaa !25
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i64, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %5, align 8, !tbaa !25
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = load i64, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !25
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !25
  br label %25, !llvm.loop !137

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i64, ptr %9, align 8, !tbaa !25
  %50 = load i64, ptr %6, align 8, !tbaa !25
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %65

53:                                               ; preds = %25
  br label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %59 = load i64, ptr %9, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %61) #16
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8, !tbaa !25
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !25
  br label %48, !llvm.loop !138

65:                                               ; preds = %52
  invoke void @__cxa_rethrow() #19
          to label %80 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %72

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

80:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EESt13move_iteratorIT_ESD_(ptr dead_on_unwind writable sret(%"class.std::move_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EESt13move_iteratorIT_ESD_(ptr dead_on_unwind writable sret(%"class.std::move_iterator") align 8 %13, ptr noundef %14)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %16 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_EENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES0_IS8_RKS8_PSC_ESB_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator.3", align 8
  %20 = alloca %"struct.std::_Deque_iterator.3", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !64
  store ptr %6, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %26 = load ptr, ptr %14, align 8, !tbaa !60
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %27 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %29

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %22, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %23, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %22, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %36 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #19
          to label %52 unwind label %38

38:                                               ; preds = %37, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %22, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %23, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %22, align 8
  %46 = load i32, ptr %23, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ESF_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %17 = alloca %"struct.std::_Deque_iterator.3", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !64
  store ptr %5, ptr %13, align 8, !tbaa !64
  store ptr %6, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %26 = load ptr, ptr %14, align 8, !tbaa !60
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %27 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %29

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %22, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %23, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %22, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %36 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #19
          to label %52 unwind label %38

38:                                               ; preds = %37, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %22, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %23, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %22, align 8
  %46 = load i32, ptr %23, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EESt13move_iteratorIT_ESD_(ptr dead_on_unwind noalias writable sret(%"class.std::move_iterator") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !123
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %13

13:                                               ; preds = %23, %4
  %14 = invoke noundef zeroext i1 @_ZStneISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %25

15:                                               ; preds = %13
  br i1 %14, label %16, label %33

16:                                               ; preds = %15
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %25

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %20 unwind label %25

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %13, !llvm.loop !141

25:                                               ; preds = %21, %19, %16, %13
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %30) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_(ptr noundef %11, ptr noundef %12)
          to label %32 unwind label %34

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #19
          to label %48 unwind label %34

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %32, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

38:                                               ; preds = %34
  br label %40

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

48:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = call noundef zeroext i1 @_ZSteqISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EE4baseEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EE4baseEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EE4baseEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEC2ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #16
  call void @_ZSt14__copy_move_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_RKSC_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt15__copy_move_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !56
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %11, align 8, !tbaa !56
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #16
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !56
  br label %29, !llvm.loop !142

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 64
  store i64 %17, ptr %9, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, ptr %9, align 8, !tbaa !25
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 64
  store i64 %29, ptr %11, align 8, !tbaa !25
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %31, ptr %10, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = load i64, ptr %10, align 8, !tbaa !25
  %35 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !40
  %42 = load i64, ptr %10, align 8, !tbaa !25
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42) #16
  %44 = load i64, ptr %10, align 8, !tbaa !25
  %45 = load i64, ptr %9, align 8, !tbaa !25
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %18, !llvm.loop !143

47:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESB_EET0_T_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESB_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  store i64 %13, ptr %7, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !25
  br label %14, !llvm.loop !144

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !85
  store i64 %59, ptr %6, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !34
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  %77 = load ptr, ptr %4, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %23) #16
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E11_M_set_nodeEPPS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #16
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #16
  call void @_ZSt23__copy_move_backward_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_RKSC_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 -1
  store ptr %28, ptr %11, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !56
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %11, align 8, !tbaa !56
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #16
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !56
  %44 = getelementptr inbounds ptr, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !56
  br label %29, !llvm.loop !145

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 64
  store i64 %18, ptr %9, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %43, %4
  %20 = load i64, ptr %9, align 8, !tbaa !25
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 64
  store i64 %30, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  store ptr %32, ptr %11, align 8, !tbaa !40
  %33 = load i64, ptr %10, align 8, !tbaa !25
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %22
  %36 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E14_S_buffer_sizeEv() #16
  store i64 %36, ptr %10, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %35, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %45 = load i64, ptr %44, align 8, !tbaa !25
  store i64 %45, ptr %12, align 8, !tbaa !25
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = load i64, ptr %12, align 8, !tbaa !25
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %48
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = load ptr, ptr %11, align 8, !tbaa !40
  %52 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %12, align 8, !tbaa !25
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = sub i64 0, %53
  %56 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !40
  %57 = load i64, ptr %12, align 8, !tbaa !25
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %57) #16
  %59 = load i64, ptr %12, align 8, !tbaa !25
  %60 = load i64, ptr %9, align 8, !tbaa !25
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %19, !llvm.loop !146

62:                                               ; preds = %19
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESB_EET0_T_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESB_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  store i64 %13, ptr %7, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !40
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !25
  br label %14, !llvm.loop !147

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_move_assign1EOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_data12_M_swap_dataERSA_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  invoke void @_ZSt15__alloc_on_moveISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvRT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvRT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZSt18__do_alloc_on_moveISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvRT_SA_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvRT_SA_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9constructIS7_JS6_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_push_back_auxIJS6_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  %11 = call noundef i64 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #19
  unreachable

14:                                               ; preds = %3
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1)
  %15 = call noundef ptr @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %15, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %43

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %35) #16
  %36 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %41, i32 0, i32 0
  store ptr %39, ptr %42, align 8, !tbaa !36
  br label %61

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #16
  %50 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %55) #16
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %56

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %60 unwind label %67

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %28
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

70:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9constructIS7_JS6_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net14QuicHeaderListE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !18, i64 88}
!11 = !{!"_ZTSN3net14QuicHeaderListE", !12, i64 0, !13, i64 8, !18, i64 88}
!12 = !{!"_ZTSN3net27SpdyHeadersHandlerInterfaceE"}
!13 = !{!"_ZTSSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !14, i64 0}
!14 = !{!"_ZTSSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !15, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implE", !16, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E", !20, i64 0, !20, i64 8, !20, i64 16, !17, i64 24}
!20 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !5, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSo", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!36 = !{!16, !20, i64 48}
!37 = !{!16, !20, i64 64}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E", !5, i64 0}
!45 = !{!46, !20, i64 0}
!46 = !{!"_ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E", !20, i64 0, !20, i64 8, !20, i64 16, !17, i64 24}
!47 = !{!46, !20, i64 16}
!48 = !{!46, !17, i64 24}
!49 = !{!46, !20, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implE", !5, i64 0}
!54 = !{!16, !18, i64 8}
!55 = !{!16, !17, i64 0}
!56 = !{!17, !17, i64 0}
!57 = !{!16, !20, i64 24}
!58 = !{!16, !20, i64 16}
!59 = !{!16, !20, i64 56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E", !5, i64 0}
!66 = !{!19, !20, i64 0}
!67 = !{!19, !20, i64 8}
!68 = !{!19, !20, i64 16}
!69 = !{!19, !17, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !5, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSaIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !5, i64 0}
!78 = !{!5, !5, i64 0}
!79 = distinct !{!79, !73}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataE", !5, i64 0}
!82 = !{i64 0, i64 8, !56, i64 8, i64 8, !25, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40, i64 40, i64 8, !56, i64 48, i64 8, !40, i64 56, i64 8, !40, i64 64, i64 8, !40, i64 72, i64 8, !56}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !18, i64 8}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !18, i64 8, !6, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!89 = !{!87, !31, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!92 = !{!88, !31, i64 0}
!93 = !{!94, !35, i64 0}
!94 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !35, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!103 = !{!104, !102, i64 32}
!104 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !105, i64 24, !102, i64 28, !102, i64 32, !106, i64 40, !107, i64 48, !6, i64 64, !108, i64 192, !109, i64 200, !110, i64 208}
!105 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!106 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!107 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !18, i64 8}
!108 = !{!"int", !6, i64 0}
!109 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!110 = !{!"_ZTSSt6locale", !111, i64 0}
!111 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!112 = !{!113, !18, i64 8}
!113 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0, !18, i64 8}
!114 = !{!113, !31, i64 0}
!115 = !{!116, !35, i64 0}
!116 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !35, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!119 = !{!16, !17, i64 40}
!120 = !{!16, !17, i64 72}
!121 = distinct !{!121, !73}
!122 = distinct !{!122, !73}
!123 = !{!124, !124, i64 0}
!124 = !{!"bool", !6, i64 0}
!125 = distinct !{!125, !73}
!126 = distinct !{!126, !73}
!127 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !56}
!128 = distinct !{!128, !73}
!129 = distinct !{!129, !73}
!130 = distinct !{!130, !73}
!131 = distinct !{!131, !73}
!132 = distinct !{!132, !73}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136, !136, i64 0}
!136 = !{!"p3 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!137 = distinct !{!137, !73}
!138 = distinct !{!138, !73}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EE", !5, i64 0}
!141 = distinct !{!141, !73}
!142 = distinct !{!142, !73}
!143 = distinct !{!143, !73}
!144 = distinct !{!144, !73}
!145 = distinct !{!145, !73}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
