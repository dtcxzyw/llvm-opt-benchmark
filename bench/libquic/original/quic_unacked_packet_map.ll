target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicUnackedPacketMap" = type { i64, i64, %"class.std::deque", i64, i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.net::TransmissionInfo" = type { %"class.std::vector", i8, i8, i16, %"class.net::QuicTime", i8, i8, i8, i8, i16, i64, %"class.std::__cxx11::list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicTime" = type { i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
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
%"class.logging::CheckOpResult" = type { ptr }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.net::AckListenerWrapper" = type <{ %class.scoped_refptr, i16, [6 x i8] }>
%class.scoped_refptr = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.std::reverse_iterator" = type { %"struct.std::_Deque_iterator.9" }
%"struct.std::_Deque_iterator.9" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEC2Ev = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4swapERS3_ = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE4swapERS4_ = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5emptyEv = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5frontEv = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5beginEv = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorIN3net18AckListenerWrapperEES4_ = comdat any

$_ZNKSt14_List_iteratorIN3net18AckListenerWrapperEEdeEv = comdat any

$_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv = comdat any

$_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEppEv = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv = comdat any

$_ZStneISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv = comdat any

$_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv = comdat any

$_ZN3neteqENS_8QuicTimeES0_ = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_ = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIN3net16TransmissionInfoEED2Ev = comdat any

$_ZNSaIN3net16TransmissionInfoEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3net16TransmissionInfoEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3net16TransmissionInfoEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3net16TransmissionInfoEEC2IS0_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN3net16TransmissionInfoEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3net16TransmissionInfoEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3net16TransmissionInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3net16TransmissionInfoEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPN3net16TransmissionInfoEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net16TransmissionInfoEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN3net16TransmissionInfoEEvPT_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE8max_sizeEv = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN3net16TransmissionInfoEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv = comdat any

$_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN3net9QuicFrameEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt15__alloc_on_swapISaIN3net9QuicFrameEEEvRT_S4_ = comdat any

$_ZSt18__do_alloc_on_swapISaIN3net9QuicFrameEEEvRT_S4_St17integral_constantIbLb0EE = comdat any

$_ZNKSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_set_sizeEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEES4_E10_S_on_swapERS5_S7_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZSt15__alloc_on_swapISaISt10_List_nodeIN3net18AckListenerWrapperEEEEvRT_S6_ = comdat any

$_ZSt18__do_alloc_on_swapISaISt10_List_nodeIN3net18AckListenerWrapperEEEEvRT_S6_St17integral_constantIbLb0EE = comdat any

$_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIN3net16TransmissionInfoEE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm = comdat any

$_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE7_M_addrEv = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EpLEl = comdat any

$_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE7_M_initEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE10deallocateEPS3_m = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEC2ES6_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_ = comdat any

$_ZSteqISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_ = comdat any

$_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE4baseEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EmmEv = comdat any

$_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE13_S_to_pointerIS6_EES5_T_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv = comdat any

@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_unacked_packet_map.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Old TransmissionInfo never existed for :\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" largest_sent:\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Attempt to retransmit packet with no \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"retransmittable frames: \00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Sent time can never be zero for a packet in flight.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"GetLastPacketSentTime requires in flight packets.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1

@_ZN3net20QuicUnackedPacketMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20QuicUnackedPacketMapC2Ev
@_ZN3net20QuicUnackedPacketMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20QuicUnackedPacketMapD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMapC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 3
  store i64 1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net20QuicUnackedPacketMapD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %9) #13
  br label %10

10:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %11 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %12 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  br label %22

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %16 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %15, i32 0, i32 0
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %20 = load i64, ptr %3, align 8, !tbaa !24
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !24
  br label %10, !llvm.loop !25

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %23 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #13
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #13
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, i64 %4, i1 noundef zeroext %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.net::QuicTime", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca %"class.logging::LogMessageVoidify", align 1
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.logging::CheckOpResult", align 8
  %22 = alloca %"class.logging::LogMessage", align 8
  %23 = alloca %"struct.net::TransmissionInfo", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"struct.net::TransmissionInfo", align 8
  %26 = alloca %"class.net::QuicTime", align 8
  %27 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  store i64 %4, ptr %27, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !24
  store i8 %3, ptr %11, align 1, !tbaa !35
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %12, align 1, !tbaa !37
  %29 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !39
  store i64 %32, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8, !tbaa !57
  store i16 %35, ptr %14, align 2, !tbaa !58
  %36 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !24
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %6
  br label %50

43:                                               ; preds = %37
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #13
  store i1 true, ptr %17, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 41, i32 noundef 2)
  store i1 true, ptr %18, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %45 unwind label %59

45:                                               ; preds = %43
  %46 = load i64, ptr %13, align 8, !tbaa !24
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %46)
          to label %48 unwind label %59

48:                                               ; preds = %45
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %59

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i1, ptr %18, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #13
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i1, ptr %17, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #13
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
  %57 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  br label %77

59:                                               ; preds = %48, %45, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  %63 = load i1, ptr %18, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #13
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i1, ptr %17, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #13
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %166

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 408, ptr %22) #13
  %70 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %22, ptr noundef @.str, i32 noundef 42, i32 noundef 0, ptr noundef %70)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %22)
          to label %72 unwind label %73

72:                                               ; preds = %69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %22) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %22) #13
  br label %77

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %22) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %166

77:                                               ; preds = %72, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %78

78:                                               ; preds = %88, %77
  %79 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 2
  %82 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %81) #13
  %83 = add i64 %80, %82
  %84 = load i64, ptr %13, align 8, !tbaa !24
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #13
  call void @_ZN3net16TransmissionInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23)
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %88 unwind label %92

88:                                               ; preds = %86
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #13
  %89 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 2
  %90 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %89) #13
  %91 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %90, i32 0, i32 7
  store i8 1, ptr %91, align 2, !tbaa !59
  br label %78, !llvm.loop !62

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #13
  br label %166

96:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %97 = load ptr, ptr %9, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 8, !tbaa !63
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %24, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #13
  %103 = load ptr, ptr %9, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %103, i32 0, i32 8
  %105 = load i8, ptr %104, align 1, !tbaa !64
  %106 = load ptr, ptr %9, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %106, i32 0, i32 7
  %108 = load i8, ptr %107, align 8, !tbaa !65
  %109 = load i8, ptr %11, align 1, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !66
  %110 = load i16, ptr %14, align 2, !tbaa !58
  %111 = load i8, ptr %24, align 1, !tbaa !37, !range !67, !noundef !68
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %9, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %113, i32 0, i32 4
  %115 = load i16, ptr %114, align 2, !tbaa !69
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %26, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  call void @_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 noundef signext %105, i8 noundef signext %108, i8 noundef signext %109, i64 %118, i16 noundef zeroext %110, i1 noundef zeroext %112, i32 noundef %116)
  %119 = load i64, ptr %10, align 8, !tbaa !24
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %96
  %122 = load i64, ptr %10, align 8, !tbaa !24
  %123 = load i64, ptr %13, align 8, !tbaa !24
  %124 = load i8, ptr %11, align 1, !tbaa !35
  invoke void @_ZN3net20QuicUnackedPacketMap26TransferRetransmissionInfoEmmNS_16TransmissionTypeEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %29, i64 noundef %122, i64 noundef %123, i8 noundef signext %124, ptr noundef %25)
          to label %125 unwind label %126

125:                                              ; preds = %121
  br label %130

126:                                              ; preds = %142, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  br label %166

130:                                              ; preds = %125, %96
  %131 = load i64, ptr %13, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 0
  store i64 %131, ptr %132, align 8, !tbaa !8
  %133 = load i8, ptr %12, align 1, !tbaa !37, !range !67, !noundef !68
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i16, ptr %14, align 2, !tbaa !58
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 4
  %139 = load i64, ptr %138, align 8, !tbaa !20
  %140 = add i64 %139, %137
  store i64 %140, ptr %138, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %25, i32 0, i32 6
  store i8 1, ptr %141, align 1, !tbaa !70
  br label %142

142:                                              ; preds = %135, %130
  %143 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 2
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %144 unwind label %126

144:                                              ; preds = %142
  %145 = load i64, ptr %10, align 8, !tbaa !24
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = load i8, ptr %24, align 1, !tbaa !37, !range !67, !noundef !68
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 5
  %152 = load i64, ptr %151, align 8, !tbaa !21
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !21
  br label %154

154:                                              ; preds = %150, %147
  %155 = load ptr, ptr %9, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 2
  %158 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %157) #13
  %159 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %158, i32 0, i32 0
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %159) #13
  %160 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %29, i32 0, i32 2
  %161 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %160) #13
  %162 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %9, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %163, i32 0, i32 15
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %164) #13
  br label %165

165:                                              ; preds = %154, %144
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

166:                                              ; preds = %126, %92, %73, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %20, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

declare void @_ZN3net16TransmissionInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80), i8 noundef signext, i8 noundef signext, i8 noundef signext, i64, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap26TransferRetransmissionInfoEmmNS_16TransmissionTypeEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.logging::LogMessageVoidify", align 1
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.logging::CheckOpResult", align 8
  %18 = alloca %"class.logging::LogMessage", align 8
  %19 = alloca %"class.logging::CheckOpResult", align 8
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::_List_iterator", align 8
  %25 = alloca %"struct.std::_List_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.logging::LogMessageVoidify", align 1
  %28 = alloca %"class.logging::LogMessage", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i8 %3, ptr %9, align 1, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !83
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %31, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  br label %203

37:                                               ; preds = %5
  %38 = load i64, ptr %7, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %31, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %60

45:                                               ; preds = %42
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #13
  store i1 true, ptr %13, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef @.str, i32 noundef 100, i32 noundef 2)
  store i1 true, ptr %14, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %12)
          to label %47 unwind label %67

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.1)
          to label %49 unwind label %67

49:                                               ; preds = %47
  %50 = load i64, ptr %7, align 8, !tbaa !24
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %50)
          to label %52 unwind label %67

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.2)
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %31, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56)
          to label %58 unwind label %67

58:                                               ; preds = %54
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %67

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i1, ptr %14, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #13
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %13, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #13
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %203

67:                                               ; preds = %58, %54, %52, %49, %47, %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  %71 = load i1, ptr %14, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #13
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #13
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %204

77:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
  %78 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %88

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 408, ptr %18) #13
  %81 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %18, ptr noundef @.str, i32 noundef 104, i32 noundef 0, ptr noundef %81)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %18)
          to label %83 unwind label %84

83:                                               ; preds = %80
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #13
  br label %88

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %204

88:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  %89 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  br label %99

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 408, ptr %20) #13
  %92 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef @.str, i32 noundef 105, i32 noundef 0, ptr noundef %92)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %20)
          to label %94 unwind label %95

94:                                               ; preds = %91
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #13
  br label %99

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %204

99:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %100 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %31, i32 0, i32 2
  %101 = load i64, ptr %7, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %31, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = sub i64 %101, %103
  %105 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %100, i64 noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %106 = load ptr, ptr %21, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %106, i32 0, i32 0
  store ptr %107, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %108 = load ptr, ptr %21, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %108, i32 0, i32 11
  store ptr %109, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %110 = load ptr, ptr %23, align 8, !tbaa !86
  %111 = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #13
  %112 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %24, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %113 = load ptr, ptr %23, align 8, !tbaa !86
  %114 = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  %115 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %25, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %131, %99
  %117 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net18AckListenerWrapperEES4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %133

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %120 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt14_List_iteratorIN3net18AckListenerWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  store ptr %120, ptr %26, align 8, !tbaa !88
  %121 = load ptr, ptr %26, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %"struct.net::AckListenerWrapper", ptr %121, i32 0, i32 0
  %123 = call noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = load ptr, ptr %26, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %"struct.net::AckListenerWrapper", ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 8, !tbaa !90
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %123, align 8, !tbaa !94
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(12) %123, i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %131

131:                                              ; preds = %119
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %116

133:                                              ; preds = %118
  %134 = load ptr, ptr %22, align 8, !tbaa !84
  %135 = load ptr, ptr %10, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %135, i32 0, i32 0
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %136) #13
  %137 = load ptr, ptr %21, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %137, i32 0, i32 8
  %139 = load i8, ptr %138, align 1, !tbaa !96, !range !67, !noundef !68
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %10, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %141, i32 0, i32 8
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 1, !tbaa !96
  %144 = load ptr, ptr %21, align 8, !tbaa !83
  %145 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %144, i32 0, i32 8
  store i8 0, ptr %145, align 1, !tbaa !96
  %146 = load ptr, ptr %21, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %146, i32 0, i32 9
  %148 = load i16, ptr %147, align 4, !tbaa !97
  %149 = load ptr, ptr %10, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %149, i32 0, i32 9
  store i16 %148, ptr %150, align 4, !tbaa !97
  %151 = load ptr, ptr %10, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %21, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %153, i32 0, i32 11
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %154) #13
  %155 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %133
  %157 = load ptr, ptr %22, align 8, !tbaa !84
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156, %133
  br label %171

160:                                              ; preds = %156
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.start.p0(i64 408, ptr %28) #13
  store i1 true, ptr %29, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %28, ptr noundef @.str, i32 noundef 122, i32 noundef 2)
  store i1 true, ptr %30, align 1
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %28)
          to label %162 unwind label %188

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.3)
          to label %164 unwind label %188

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.4)
          to label %166 unwind label %188

166:                                              ; preds = %164
  %167 = load i64, ptr %7, align 8, !tbaa !24
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %165, i64 noundef %167)
          to label %169 unwind label %188

169:                                              ; preds = %166
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %188

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %159
  %172 = load i1, ptr %30, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #13
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i1, ptr %29, align 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 408, ptr %28) #13
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  %178 = load i8, ptr %9, align 1, !tbaa !35
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load i8, ptr %9, align 1, !tbaa !35
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %198

185:                                              ; preds = %181, %177
  %186 = load ptr, ptr %21, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %186, i32 0, i32 7
  store i8 1, ptr %187, align 2, !tbaa !59
  br label %202

188:                                              ; preds = %169, %166, %164, %162, %160
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  %192 = load i1, ptr %30, align 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #13
  br label %194

194:                                              ; preds = %193, %188
  %195 = load i1, ptr %29, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 408, ptr %28) #13
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %204

198:                                              ; preds = %181
  %199 = load i64, ptr %8, align 8, !tbaa !24
  %200 = load ptr, ptr %21, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %200, i32 0, i32 10
  store i64 %199, ptr %201, align 8, !tbaa !98
  br label %202

202:                                              ; preds = %198, %185
  call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %203

203:                                              ; preds = %202, %66, %36
  ret void

204:                                              ; preds = %197, %95, %84, %76
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %16, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !99
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN3net9QuicFrameEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %10, i32 0, i32 0
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = invoke noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %25

14:                                               ; preds = %2
  store i64 %13, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = invoke noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %25

17:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

25:                                               ; preds = %20, %18, %17, %14, %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %13 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(80) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #13
  %17 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !19
  br label %4, !llvm.loop !101

20:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap29IsPacketUsefulForMeasuringRttEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap34IsPacketUsefulForCongestionControlERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(80) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  %16 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap36IsPacketUsefulForRetransmittableDataERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11, %3
  %19 = phi i1 [ false, %11 ], [ false, %3 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  call void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #13
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !102
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  call void @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net18AckListenerWrapperEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt14_List_iteratorIN3net18AckListenerWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = invoke noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %12 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #13
  %15 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 140, i32 noundef 0, ptr noundef %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %43

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %23 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %33

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #13
  %26 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 141, i32 noundef 0, ptr noundef %26)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %43

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %34 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %11, i32 0, i32 2
  %35 = load i64, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %11, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = sub i64 %35, %37
  %39 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %34, i64 noundef %38) #13
  %40 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %42 = xor i1 %41, true
  ret i1 %42

43:                                               ; preds = %29, %18
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !98
  store i64 %15, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %16, i32 0, i32 10
  store i64 0, ptr %17, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sub i64 %19, %21
  %23 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef %22) #13
  store ptr %23, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %7, !llvm.loop !113

24:                                               ; preds = %7
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #13
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 1, !tbaa !96, !range !67, !noundef !68
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %15 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #13
  %18 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 167, i32 noundef 0, ptr noundef %18)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %20 unwind label %21

20:                                               ; preds = %17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %34

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %26 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %29, i32 0, i32 8
  store i8 0, ptr %30, align 1, !tbaa !96
  br label %31

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %32, i32 0, i32 0
  call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef %33)
  ret void

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #13
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 157, i32 noundef 0, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %42

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %24 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %34

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #13
  %27 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 158, i32 noundef 0, ptr noundef %27)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  br label %34

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %42

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %12, i32 0, i32 2
  %36 = load i64, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %12, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = sub i64 %36, %38
  %40 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef %39) #13
  store ptr %40, ptr %11, align 8, !tbaa !83
  %41 = load ptr, ptr %11, align 8, !tbaa !83
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void

42:                                               ; preds = %30, %19
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #13
  %13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 176, i32 noundef 0, ptr noundef %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %23

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %9, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !18
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap29IsPacketUsefulForMeasuringRttEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 2, !tbaa !59, !range !67, !noundef !68
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ugt i64 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap34IsPacketUsefulForCongestionControlERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1, !tbaa !70, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap36IsPacketUsefulForRetransmittableDataERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ugt i64 %12, %14
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ true, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 2
  %16 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #13
  %17 = add i64 %14, %16
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %30

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 2
  %23 = load i64, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %6, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = sub i64 %23, %25
  %27 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %22, i64 noundef %26) #13
  %28 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = xor i1 %28, true
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %20, %19
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %15, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !86
  %17 = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !86
  %20 = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %41, %4
  %23 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net18AckListenerWrapperEES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %43

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt14_List_iteratorIN3net18AckListenerWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr %26, ptr %11, align 8, !tbaa !88
  %27 = load ptr, ptr %11, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %"struct.net::AckListenerWrapper", ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %"struct.net::AckListenerWrapper", ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8, !tbaa !90
  %33 = zext i16 %32 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !114
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8, !tbaa !94
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %33, i64 %35, i64 %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %41

41:                                               ; preds = %25
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %22

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 %2, i64 %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.net::QuicTime::Delta", align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %19 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %29

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #13
  %22 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 231, i32 noundef 0, ptr noundef %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #13
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %53

29:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %30 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %40

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #13
  %33 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 232, i32 noundef 0, ptr noundef %33)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #13
  br label %40

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %53

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %41 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %18, i32 0, i32 2
  %42 = load i64, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %18, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = sub i64 %42, %44
  %46 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %41, i64 noundef %45) #13
  store ptr %46, ptr %14, align 8, !tbaa !83
  %47 = load ptr, ptr %14, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %47, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !114
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef %48, i64 %50, i64 %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  ret void

53:                                               ; preds = %36, %25
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.logging::LogMessageVoidify", align 1
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !83
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !70, !range !67, !noundef !68
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %57

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %11, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !115
  %24 = zext i16 %23 to i64
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %18, %16
  br label %31

27:                                               ; preds = %18
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #13
  store i1 true, ptr %7, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 239, i32 noundef 2)
  store i1 true, ptr %8, align 1
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %29 unwind label %47

29:                                               ; preds = %27
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %47

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !115
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %11, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %45, i32 0, i32 6
  store i8 0, ptr %46, align 1, !tbaa !70
  br label %57

47:                                               ; preds = %29, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  %51 = load i1, ptr %8, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i1, ptr %7, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %58

57:                                               ; preds = %37, %2
  ret void

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #13
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 246, i32 noundef 0, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %42

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %24 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %34

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #13
  %27 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 247, i32 noundef 0, ptr noundef %27)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  br label %34

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %42

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %12, i32 0, i32 2
  %36 = load i64, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %12, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = sub i64 %36, %38
  %40 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef %39) #13
  store ptr %40, ptr %11, align 8, !tbaa !83
  %41 = load ptr, ptr %11, align 8, !tbaa !83
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void

42:                                               ; preds = %30, %19
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #13
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 253, i32 noundef 0, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %50

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %24 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %34

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #13
  %27 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 254, i32 noundef 0, ptr noundef %27)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  br label %34

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %50

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %12, i32 0, i32 2
  %36 = load i64, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %12, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = sub i64 %36, %38
  %40 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef %39) #13
  store ptr %40, ptr %11, align 8, !tbaa !83
  %41 = load ptr, ptr %11, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !115
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %12, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !20
  %48 = load ptr, ptr %11, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %48, i32 0, i32 6
  store i8 1, ptr %49, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void

50:                                               ; preds = %30, %19
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !116
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %12, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %10, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  br label %14

14:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %15 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %10, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %15) #13
  %16 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %20 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %19, i32 0, i32 0
  store ptr %20, ptr %9, align 8, !tbaa !84
  %21 = load ptr, ptr %9, align 8, !tbaa !84
  %22 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 4, ptr %8, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !84
  %26 = load i32, ptr %4, align 4, !tbaa !116
  call void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !84
  %28 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !24
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %10, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
    i32 4, label %35
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %37 = load i64, ptr %5, align 8, !tbaa !24
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !24
  br label %14, !llvm.loop !118

39:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = sub i64 %7, %9
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = sub i64 %7, %9
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.net::QuicTime", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime", align 8
  %8 = alloca %"class.logging::LogMessageVoidify", align 1
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.logging::LogMessageVoidify", align 1
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %20 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %19, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %20) #13
  br label %21

21:                                               ; preds = %67, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %22 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %19, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %22) #13
  %23 = call noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %26 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !70, !range !67, !noundef !68
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %67

29:                                               ; preds = %24
  %30 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %33 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !66
  %34 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %35 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %37, i64 %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %31, %29
  br label %48

42:                                               ; preds = %31
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #13
  store i1 true, ptr %10, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 299, i32 noundef 2)
  store i1 true, ptr %11, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.5)
          to label %46 unwind label %57

46:                                               ; preds = %44
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %57

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i1, ptr %11, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #13
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #13
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %55 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %56 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %55, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !66
  store i32 1, ptr %14, align 4
  br label %97

57:                                               ; preds = %46, %44, %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #13
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i1, ptr %10, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #13
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %100

67:                                               ; preds = %24
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %21, !llvm.loop !119

69:                                               ; preds = %21
  %70 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %78

72:                                               ; preds = %69
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #13
  store i1 true, ptr %17, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 305, i32 noundef 2)
  store i1 true, ptr %18, align 1
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %74 unwind label %87

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.6)
          to label %76 unwind label %87

76:                                               ; preds = %74
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %87

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %71
  %79 = load i1, ptr %18, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #13
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i1, ptr %17, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #13
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  %85 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %86 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  store i32 1, ptr %14, align 4
  br label %97

87:                                               ; preds = %76, %74, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  %91 = load i1, ptr %18, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #13
  br label %93

93:                                               ; preds = %92, %87
  %94 = load i1, ptr %17, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #13
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %100

97:                                               ; preds = %84, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  %98 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  ret i64 %99

100:                                              ; preds = %96, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %7, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = call noundef zeroext i1 @_ZSteqISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %7, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.9", align 8
  %4 = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %8 = call noundef ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE13_S_to_pointerIS6_EES5_T_(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %0, i64 %1) #8 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #7 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net20QuicUnackedPacketMap29GetNumUnackedPacketsDebugOnlyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator.9", align 8
  %6 = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %9, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %7, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  br label %11

11:                                               ; preds = %23, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %12 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %7, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  %13 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %27

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %18 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(80) %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !24
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %19, %15
  br label %23

23:                                               ; preds = %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !24
  br label %11, !llvm.loop !123

27:                                               ; preds = %14
  %28 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #13
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !126
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ugt i64 %10, 1460
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %14 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %8, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %14) #13
  br label %15

15:                                               ; preds = %32, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %16 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %8, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %16) #13
  %17 = call noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %34

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1, !tbaa !70, !range !67, !noundef !68
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, ptr %4, align 8, !tbaa !24
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %34

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %15, !llvm.loop !131

34:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %37 [
    i32 2, label %36
  ]

36:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %38

38:                                               ; preds = %37, %12
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %7, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  br label %9

9:                                                ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %7, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %11 = call noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %26

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1, !tbaa !70, !range !67, !noundef !68
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %20 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %9, !llvm.loop !132

26:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %2, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  invoke void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 8, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load i64, ptr %5, align 8, !tbaa !24
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !137
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !137
  %35 = load i64, ptr %5, align 8, !tbaa !24
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !139
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !139
  %42 = load ptr, ptr %8, align 8, !tbaa !139
  %43 = load ptr, ptr %9, align 8, !tbaa !139
  invoke void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #13
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !137
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #13
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !137
  invoke void @__cxa_rethrow() #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !139
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #13
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !139
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #13
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = load i64, ptr %4, align 8, !tbaa !24
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !24
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %11, ptr %7, align 8, !tbaa !139
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !139
  %14 = load ptr, ptr %6, align 8, !tbaa !139
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %17, ptr %19, align 8, !tbaa !83
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !139
  br label %12, !llvm.loop !150

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !139
  %31 = load ptr, ptr %7, align 8, !tbaa !139
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #13
  invoke void @__cxa_rethrow() #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = load i64, ptr %6, align 8, !tbaa !24
  invoke void @_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #13
  %14 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @_ZNSaIPN3net16TransmissionInfoEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3net16TransmissionInfoEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %9, ptr %7, align 8, !tbaa !139
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !139
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !139
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #13
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !139
  br label %10, !llvm.loop !156

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i64 115292150460684697
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  invoke void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !161
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = load i32, ptr %3, align 4, !tbaa !161
  %6 = load i32, ptr %4, align 4, !tbaa !161
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %10, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %18, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %14, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %18, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !144
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #13
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !137
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #13
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !139
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !139
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %7, align 8, !tbaa !139
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = call noundef i64 @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE14_S_buffer_sizeEv() #13
  %24 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !139
  br label %12, !llvm.loop !173

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3net16TransmissionInfoEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net16TransmissionInfoEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net16TransmissionInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZSt8_DestroyIN3net16TransmissionInfoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !83
  br label %5, !llvm.loop !174

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3net16TransmissionInfoEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #13
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 80
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !99
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  %9 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #15
  unreachable

12:                                               ; preds = %2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 1)
  %13 = call noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %13, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %25 unwind label %40

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %32) #13
  %33 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !99
  br label %58

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #13
  %47 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %52) #13
  invoke void @__cxa_rethrow() #15
          to label %67 unwind label %53

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %64

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %25
  ret void

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

67:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

declare void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %5 = call noundef i64 @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !24
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !37
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !137
  %43 = load i64, ptr %8, align 8, !tbaa !24
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !37, !range !67, !noundef !68
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !24
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !139
  %55 = load ptr, ptr %9, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !139
  %72 = call noundef ptr @_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !172
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !139
  %84 = load i64, ptr %7, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !137
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %98 = load i64, ptr %10, align 8, !tbaa !24
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !139
  %100 = load ptr, ptr %11, align 8, !tbaa !139
  %101 = load i64, ptr %10, align 8, !tbaa !24
  %102 = load i64, ptr %8, align 8, !tbaa !24
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !37, !range !67, !noundef !68
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !24
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !171
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !172
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !139
  %124 = call noundef ptr @_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !138
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !137
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #13
  %131 = load ptr, ptr %11, align 8, !tbaa !139
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !138
  %134 = load i64, ptr %10, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !139
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #13
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !139
  %144 = load i64, ptr %7, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN3net16TransmissionInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN3net16TransmissionInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !139
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !139
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN3net16TransmissionInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !139
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !139
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  %9 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #15
  unreachable

12:                                               ; preds = %2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 1)
  %13 = call noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %13, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %25 unwind label %40

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %32) #13
  %33 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !99
  br label %58

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #13
  %47 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %52) #13
  invoke void @__cxa_rethrow() #15
          to label %67 unwind label %53

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %64

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %25
  ret void

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

67:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN3net9QuicFrameEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZSt15__alloc_on_swapISaIN3net9QuicFrameEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !183
  %10 = load ptr, ptr %4, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !184
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN3net9QuicFrameEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZSt18__do_alloc_on_swapISaIN3net9QuicFrameEEEvRT_S4_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIN3net9QuicFrameEEEvRT_S4_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !188
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  store i64 %6, ptr %9, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZSt15__alloc_on_swapISaISt10_List_nodeIN3net18AckListenerWrapperEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt10_List_nodeIN3net18AckListenerWrapperEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZSt18__do_alloc_on_swapISaISt10_List_nodeIN3net18AckListenerWrapperEEEEvRT_S6_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaISt10_List_nodeIN3net18AckListenerWrapperEEEEvRT_S6_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  call void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #13
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, i64 noundef %10, i64 noundef %11) #15
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #13
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !24
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !29
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load i64, ptr %5, align 8, !tbaa !24
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !24
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #13
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !24
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #13
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load i64, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #13
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load i64, ptr %5, align 8, !tbaa !24
  %53 = load i64, ptr %6, align 8, !tbaa !24
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #13
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !196
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  store ptr %8, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %10, ptr %3, align 8, !tbaa !191
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr %17, ptr %4, align 8, !tbaa !192
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  store ptr %20, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !192
  %22 = call noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %22, ptr %5, align 8, !tbaa !88
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %11, !llvm.loop !203

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %9, ptr %6, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %13, ptr %10, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  store ptr %17, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  store ptr %21, ptr %18, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.9", align 8
  %6 = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  call void @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE4baseEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE4baseEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE4baseEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !126
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE13_S_to_pointerIS6_EES5_T_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #13
  %14 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net20QuicUnackedPacketMapE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3net20QuicUnackedPacketMapE", !10, i64 0, !10, i64 8, !11, i64 16, !10, i64 96, !10, i64 104, !10, i64 112}
!10 = !{!"long", !6, i64 0}
!11 = !{!"_ZTSSt5dequeIN3net16TransmissionInfoESaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implE", !14, i64 0}
!14 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataE", !15, i64 0, !10, i64 8, !16, i64 16, !16, i64 48}
!15 = !{!"p2 _ZTSN3net16TransmissionInfoE", !5, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24}
!17 = !{!"p1 _ZTSN3net16TransmissionInfoE", !5, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 96}
!20 = !{!9, !10, i64 104}
!21 = !{!9, !10, i64 112}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt5dequeIN3net16TransmissionInfoESaIS1_EE", !5, i64 0}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E", !5, i64 0}
!29 = !{!16, !17, i64 0}
!30 = !{!16, !17, i64 16}
!31 = !{!16, !15, i64 24}
!32 = !{!16, !17, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3net16SerializedPacketE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!40, !10, i64 48}
!40 = !{!"_ZTSN3net16SerializedPacketE", !41, i64 0, !42, i64 8, !43, i64 16, !48, i64 40, !42, i64 42, !6, i64 44, !10, i64 48, !49, i64 56, !50, i64 57, !6, i64 58, !38, i64 59, !38, i64 60, !36, i64 61, !6, i64 62, !10, i64 64, !51, i64 72}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!48 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!49 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!50 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!51 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !54, i64 0}
!54 = !{!"_ZTSNSt8__detail17_List_node_headerE", !55, i64 0, !10, i64 16}
!55 = !{!"_ZTSNSt8__detail15_List_node_baseE", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!57 = !{!40, !42, i64 8}
!58 = !{!42, !42, i64 0}
!59 = !{!60, !38, i64 42}
!60 = !{!"_ZTSN3net16TransmissionInfoE", !43, i64 0, !50, i64 24, !49, i64 25, !42, i64 26, !61, i64 32, !36, i64 40, !38, i64 41, !38, i64 42, !38, i64 43, !42, i64 44, !10, i64 48, !51, i64 56}
!61 = !{!"_ZTSN3net8QuicTimeE", !10, i64 0}
!62 = distinct !{!62, !26}
!63 = !{!40, !48, i64 40}
!64 = !{!40, !50, i64 57}
!65 = !{!40, !49, i64 56}
!66 = !{i64 0, i64 8, !24}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!40, !42, i64 42}
!70 = !{!60, !38, i64 41}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSo", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!81 = !{!82, !80, i64 0}
!82 = !{!"_ZTSN7logging13CheckOpResultE", !80, i64 0}
!83 = !{!17, !17, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3net18AckListenerWrapperE", !5, i64 0}
!90 = !{!91, !42, i64 8}
!91 = !{!"_ZTSN3net18AckListenerWrapperE", !92, i64 0, !42, i64 8}
!92 = !{!"_ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !93, i64 0}
!93 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !7, i64 0}
!96 = !{!60, !38, i64 43}
!97 = !{!60, !42, i64 44}
!98 = !{!60, !10, i64 48}
!99 = !{!14, !17, i64 48}
!100 = !{!14, !17, i64 64}
!101 = distinct !{!101, !26}
!102 = !{!14, !17, i64 16}
!103 = !{!14, !17, i64 32}
!104 = !{!41, !41, i64 0}
!105 = !{!55, !56, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt14_List_iteratorIN3net18AckListenerWrapperEE", !5, i64 0}
!108 = !{!109, !56, i64 0}
!109 = !{!"_ZTSSt14_List_iteratorIN3net18AckListenerWrapperEE", !56, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !5, i64 0}
!112 = !{!92, !93, i64 0}
!113 = distinct !{!113, !26}
!114 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!115 = !{!60, !42, i64 26}
!116 = !{!117, !117, i64 0}
!117 = !{!"int", !6, i64 0}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE", !5, i64 0}
!122 = !{!61, !10, i64 0}
!123 = distinct !{!123, !26}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E", !5, i64 0}
!126 = !{!127, !17, i64 0}
!127 = !{!"_ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24}
!128 = !{!127, !17, i64 16}
!129 = !{!127, !15, i64 24}
!130 = !{!127, !17, i64 8}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implE", !5, i64 0}
!137 = !{!14, !10, i64 8}
!138 = !{!14, !15, i64 0}
!139 = !{!15, !15, i64 0}
!140 = !{!14, !17, i64 24}
!141 = !{!14, !17, i64 56}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt15__new_allocatorIN3net16TransmissionInfoEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIN3net16TransmissionInfoEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 long", !5, i64 0}
!150 = distinct !{!150, !26}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSaIPN3net16TransmissionInfoEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIPN3net16TransmissionInfoEE", !5, i64 0}
!155 = !{!5, !5, i64 0}
!156 = distinct !{!156, !26}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!163 = !{!164, !162, i64 32}
!164 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !165, i64 24, !162, i64 28, !162, i64 32, !166, i64 40, !167, i64 48, !6, i64 64, !117, i64 192, !168, i64 200, !169, i64 208}
!165 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!166 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!167 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !10, i64 8}
!168 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!169 = !{!"_ZTSSt6locale", !170, i64 0}
!170 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!171 = !{!14, !15, i64 40}
!172 = !{!14, !15, i64 72}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = !{!176, !176, i64 0}
!176 = !{!"p3 _ZTSN3net16TransmissionInfoE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSaIN3net9QuicFrameEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !5, i64 0}
!183 = !{!46, !47, i64 0}
!184 = !{!46, !47, i64 8}
!185 = !{!46, !47, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !5, i64 0}
!188 = !{!52, !10, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaISt10_List_nodeIN3net18AckListenerWrapperEEE", !5, i64 0}
!191 = !{!56, !56, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt10_List_nodeIN3net18AckListenerWrapperEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!198 = !{!47, !47, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTSN3net9QuicFrameE", !5, i64 0}
!201 = !{!202, !47, i64 0}
!202 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !47, i64 0}
!203 = distinct !{!203, !26}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!208 = !{!55, !56, i64 8}
!209 = !{!54, !10, i64 16}
