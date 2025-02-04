target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implD2Ev = comdat any

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

$_ZNSaIPN3net16TransmissionInfoEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3net16TransmissionInfoEEC2IS0_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN3net16TransmissionInfoEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3net16TransmissionInfoEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN3net16TransmissionInfoEED2Ev = comdat any

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

$_ZNSaIN3net16TransmissionInfoEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3net16TransmissionInfoEED2Ev = comdat any

$_ZSteqISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_ = comdat any

$_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE4baseEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EmmEv = comdat any

$_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE13_S_to_pointerIS6_EES5_T_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv = comdat any

$_ZN3net8QuicTimeC2El = comdat any

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

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

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

$_ZNKSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_set_sizeEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEES4_E10_S_on_swapERS5_S7_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZSt15__alloc_on_swapISaISt10_List_nodeIN3net18AckListenerWrapperEEEEvRT_S6_ = comdat any

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

@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_unacked_packet_map.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Old TransmissionInfo never existed for :\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" largest_sent:\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Attempt to retransmit packet with no \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"retransmittable frames: \00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Sent time can never be zero for a packet in flight.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"GetLastPacketSentTime requires in flight packets.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1

@_ZN3net20QuicUnackedPacketMapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20QuicUnackedPacketMapC2Ev
@_ZN3net20QuicUnackedPacketMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20QuicUnackedPacketMapD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMapC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %largest_sent_packet_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 0
  store i64 0, ptr %largest_sent_packet_, align 8
  %largest_observed_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 1
  store i64 0, ptr %largest_observed_, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_)
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  store i64 1, ptr %least_unacked_, align 8
  %bytes_in_flight_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 4
  store i64 0, ptr %bytes_in_flight_, align 8
  %pending_crypto_packet_count_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 5
  store i64 0, ptr %pending_crypto_packet_count_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMapD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %least_unacked_, align 8
  store i64 %0, ptr %index, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_2) #9
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call3, i32 0, i32 0
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef %retransmittable_frames)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %1 = load i64, ptr %index, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %unacked_packets_5 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_5) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #9
  ret void
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #9
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %packet, i64 noundef %old_packet_number, i8 noundef signext %transmission_type, i64 %sent_time.coerce, i1 noundef zeroext %set_in_flight) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sent_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %old_packet_number.addr = alloca i64, align 8
  %transmission_type.addr = alloca i8, align 1
  %set_in_flight.addr = alloca i8, align 1
  %packet_number = alloca i64, align 8
  %bytes_sent = alloca i16, align 2
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp12 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp20 = alloca %"struct.net::TransmissionInfo", align 8
  %has_crypto_handshake = alloca i8, align 1
  %info = alloca %"struct.net::TransmissionInfo", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %sent_time, i32 0, i32 0
  store i64 %sent_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  store i64 %old_packet_number, ptr %old_packet_number.addr, align 8
  store i8 %transmission_type, ptr %transmission_type.addr, align 1
  %frombool = zext i1 %set_in_flight to i8
  store i8 %frombool, ptr %set_in_flight.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %packet.addr, align 8
  %packet_number2 = getelementptr inbounds %"struct.net::SerializedPacket", ptr %0, i32 0, i32 6
  %1 = load i64, ptr %packet_number2, align 8
  store i64 %1, ptr %packet_number, align 8
  %2 = load ptr, ptr %packet.addr, align 8
  %encrypted_length = getelementptr inbounds %"struct.net::SerializedPacket", ptr %2, i32 0, i32 1
  %3 = load i16, ptr %encrypted_length, align 8
  store i16 %3, ptr %bytes_sent, align 2
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %entry
  %largest_sent_packet_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %largest_sent_packet_, align 8
  %5 = load i64, ptr %packet_number, align 8
  %cmp = icmp uge i64 %4, %5
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str, i32 noundef 41, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %6 = load i64, ptr %packet_number, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call11 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call11, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #9
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done
  %call13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12, ptr noundef @.str, i32 noundef 42, i32 noundef 0, ptr noundef %call13)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12) #9
  br label %if.end

lpad14:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %if.then
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont22, %if.end
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %least_unacked_, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %call17 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  %add = add i64 %13, %call17
  %14 = load i64, ptr %packet_number, align 8
  %cmp18 = icmp ult i64 %add, %14
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %unacked_packets_19 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZN3net16TransmissionInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20)
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_19, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %while.body
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20) #9
  %unacked_packets_23 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %call24 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_23) #9
  %is_unackable = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call24, i32 0, i32 7
  store i8 1, ptr %is_unackable, align 2
  br label %while.cond, !llvm.loop !7

lpad21:                                           ; preds = %while.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20) #9
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %packet.addr, align 8
  %has_crypto_handshake25 = getelementptr inbounds %"struct.net::SerializedPacket", ptr %18, i32 0, i32 3
  %19 = load i8, ptr %has_crypto_handshake25, align 8
  %conv = sext i8 %19 to i32
  %cmp26 = icmp eq i32 %conv, 1
  %frombool27 = zext i1 %cmp26 to i8
  store i8 %frombool27, ptr %has_crypto_handshake, align 1
  %20 = load ptr, ptr %packet.addr, align 8
  %encryption_level = getelementptr inbounds %"struct.net::SerializedPacket", ptr %20, i32 0, i32 8
  %21 = load i8, ptr %encryption_level, align 1
  %22 = load ptr, ptr %packet.addr, align 8
  %packet_number_length = getelementptr inbounds %"struct.net::SerializedPacket", ptr %22, i32 0, i32 7
  %23 = load i8, ptr %packet_number_length, align 8
  %24 = load i8, ptr %transmission_type.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sent_time, i64 8, i1 false)
  %25 = load i16, ptr %bytes_sent, align 2
  %26 = load i8, ptr %has_crypto_handshake, align 1
  %tobool = trunc i8 %26 to i1
  %27 = load ptr, ptr %packet.addr, align 8
  %num_padding_bytes = getelementptr inbounds %"struct.net::SerializedPacket", ptr %27, i32 0, i32 4
  %28 = load i16, ptr %num_padding_bytes, align 2
  %conv28 = sext i16 %28 to i32
  %coerce.dive29 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive29, align 8
  call void @_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80) %info, i8 noundef signext %21, i8 noundef signext %23, i8 noundef signext %24, i64 %29, i16 noundef zeroext %25, i1 noundef zeroext %tobool, i32 noundef %conv28)
  %30 = load i64, ptr %old_packet_number.addr, align 8
  %cmp30 = icmp ugt i64 %30, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %while.end
  %31 = load i64, ptr %old_packet_number.addr, align 8
  %32 = load i64, ptr %packet_number, align 8
  %33 = load i8, ptr %transmission_type.addr, align 1
  invoke void @_ZN3net20QuicUnackedPacketMap26TransferRetransmissionInfoEmmNS_16TransmissionTypeEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %31, i64 noundef %32, i8 noundef signext %33, ptr noundef %info)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then31
  br label %if.end34

lpad32:                                           ; preds = %if.end40, %if.then31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %info) #9
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont33, %while.end
  %37 = load i64, ptr %packet_number, align 8
  %largest_sent_packet_35 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 0
  store i64 %37, ptr %largest_sent_packet_35, align 8
  %38 = load i8, ptr %set_in_flight.addr, align 1
  %tobool36 = trunc i8 %38 to i1
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %39 = load i16, ptr %bytes_sent, align 2
  %conv38 = zext i16 %39 to i64
  %bytes_in_flight_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 4
  %40 = load i64, ptr %bytes_in_flight_, align 8
  %add39 = add i64 %40, %conv38
  store i64 %add39, ptr %bytes_in_flight_, align 8
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %info, i32 0, i32 6
  store i8 1, ptr %in_flight, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  %unacked_packets_41 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_41, ptr noundef nonnull align 8 dereferenceable(80) %info)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %if.end40
  %41 = load i64, ptr %old_packet_number.addr, align 8
  %cmp43 = icmp eq i64 %41, 0
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %invoke.cont42
  %42 = load i8, ptr %has_crypto_handshake, align 1
  %tobool45 = trunc i8 %42 to i1
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  %pending_crypto_packet_count_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 5
  %43 = load i64, ptr %pending_crypto_packet_count_, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %pending_crypto_packet_count_, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then44
  %44 = load ptr, ptr %packet.addr, align 8
  %retransmittable_frames = getelementptr inbounds %"struct.net::SerializedPacket", ptr %44, i32 0, i32 2
  %unacked_packets_48 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %call49 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_48) #9
  %retransmittable_frames50 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call49, i32 0, i32 0
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames, ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames50) #9
  %unacked_packets_51 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %call52 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_51) #9
  %ack_listeners = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call52, i32 0, i32 11
  %45 = load ptr, ptr %packet.addr, align 8
  %listeners = getelementptr inbounds %"struct.net::SerializedPacket", ptr %45, i32 0, i32 15
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %ack_listeners, ptr noundef nonnull align 8 dereferenceable(24) %listeners) #9
  br label %if.end53

if.end53:                                         ; preds = %if.end47, %invoke.cont42
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %info) #9
  ret void

eh.resume:                                        ; preds = %lpad32, %lpad21, %lpad14, %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

declare void @_ZN3net16TransmissionInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #9
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #9
  ret ptr %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80), i8 noundef signext, i8 noundef signext, i8 noundef signext, i64, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap26TransferRetransmissionInfoEmmNS_16TransmissionTypeEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %old_packet_number, i64 noundef %new_packet_number, i8 noundef signext %transmission_type, ptr noundef %info) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %old_packet_number.addr = alloca i64, align 8
  %new_packet_number.addr = alloca i64, align 8
  %transmission_type.addr = alloca i8, align 1
  %info.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp22 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed28 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp32 = alloca %"class.logging::LogMessage", align 8
  %transmission_info = alloca ptr, align 8
  %frames = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_List_iterator", align 8
  %__end1 = alloca %"struct.std::_List_iterator", align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp57 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp58 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond59 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %old_packet_number, ptr %old_packet_number.addr, align 8
  store i64 %new_packet_number, ptr %new_packet_number.addr, align 8
  store i8 %transmission_type, ptr %transmission_type.addr, align 1
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %old_packet_number.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %least_unacked_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %old_packet_number.addr, align 8
  %largest_sent_packet_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %largest_sent_packet_, align 8
  %cmp2 = icmp ugt i64 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef @.str, i32 noundef 100, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %old_packet_number.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %largest_sent_packet_12 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %largest_sent_packet_12, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active16 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #9
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %lpad
  br label %eh.resume

if.end19:                                         ; preds = %if.end
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call20 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  br label %if.end27

if.else:                                          ; preds = %if.end19
  %call23 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp22, ptr noundef @.str, i32 noundef 104, i32 noundef 0, ptr noundef %call23)
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp22) #9
  br label %if.end27

lpad24:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp22) #9
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont25, %if.then21
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed28, ptr noundef null)
  %call29 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed28)
  br i1 %call29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  br label %if.end37

if.else31:                                        ; preds = %if.end27
  %call33 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed28)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp32, ptr noundef @.str, i32 noundef 105, i32 noundef 0, ptr noundef %call33)
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp32) #9
  br label %if.end37

lpad34:                                           ; preds = %if.else31
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp32) #9
  br label %eh.resume

if.end37:                                         ; preds = %invoke.cont35, %if.then30
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %old_packet_number.addr, align 8
  %least_unacked_38 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %16 = load i64, ptr %least_unacked_38, align 8
  %sub = sub i64 %15, %16
  %call39 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef %sub)
  store ptr %call39, ptr %transmission_info, align 8
  %17 = load ptr, ptr %transmission_info, align 8
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %17, i32 0, i32 0
  store ptr %retransmittable_frames, ptr %frames, align 8
  %18 = load ptr, ptr %transmission_info, align 8
  %ack_listeners = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %18, i32 0, i32 11
  store ptr %ack_listeners, ptr %__range1, align 8
  %19 = load ptr, ptr %__range1, align 8
  %call40 = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive, align 8
  %20 = load ptr, ptr %__range1, align 8
  %call41 = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  %coerce.dive42 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %call43 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net18AckListenerWrapperEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #9
  br i1 %call43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call44 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt14_List_iteratorIN3net18AckListenerWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #9
  store ptr %call44, ptr %wrapper, align 8
  %21 = load ptr, ptr %wrapper, align 8
  %ack_listener = getelementptr inbounds %"struct.net::AckListenerWrapper", ptr %21, i32 0, i32 0
  %call45 = call noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ack_listener)
  %22 = load ptr, ptr %wrapper, align 8
  %length = getelementptr inbounds %"struct.net::AckListenerWrapper", ptr %22, i32 0, i32 1
  %23 = load i16, ptr %length, align 8
  %conv = zext i16 %23 to i32
  %vtable = load ptr, ptr %call45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %call45, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #9
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %frames, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %retransmittable_frames47 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %26, i32 0, i32 0
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames47) #9
  %27 = load ptr, ptr %transmission_info, align 8
  %has_crypto_handshake = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %27, i32 0, i32 8
  %28 = load i8, ptr %has_crypto_handshake, align 1
  %tobool = trunc i8 %28 to i1
  %29 = load ptr, ptr %info.addr, align 8
  %has_crypto_handshake48 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %29, i32 0, i32 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_crypto_handshake48, align 1
  %30 = load ptr, ptr %transmission_info, align 8
  %has_crypto_handshake49 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %30, i32 0, i32 8
  store i8 0, ptr %has_crypto_handshake49, align 1
  %31 = load ptr, ptr %transmission_info, align 8
  %num_padding_bytes = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %31, i32 0, i32 9
  %32 = load i16, ptr %num_padding_bytes, align 4
  %33 = load ptr, ptr %info.addr, align 8
  %num_padding_bytes50 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %33, i32 0, i32 9
  store i16 %32, ptr %num_padding_bytes50, align 4
  %34 = load ptr, ptr %info.addr, align 8
  %ack_listeners51 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %transmission_info, align 8
  %ack_listeners52 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %35, i32 0, i32 11
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %ack_listeners51, ptr noundef nonnull align 8 dereferenceable(24) %ack_listeners52) #9
  %call53 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond59, align 1
  br i1 %call53, label %land.lhs.true, label %cond.true55

land.lhs.true:                                    ; preds = %for.end
  %36 = load ptr, ptr %frames, align 8
  %cmp54 = icmp eq ptr %36, null
  br i1 %cmp54, label %cond.false56, label %cond.true55

cond.true55:                                      ; preds = %land.lhs.true, %for.end
  br label %cond.end70

cond.false56:                                     ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58, ptr noundef @.str, i32 noundef 122, i32 noundef 2)
  store i1 true, ptr %cleanup.cond59, align 1
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %cond.false56
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.3)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.4)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  %37 = load i64, ptr %old_packet_number.addr, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call66, i64 noundef %37)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont67
  br label %cond.end70

cond.end70:                                       ; preds = %invoke.cont69, %cond.true55
  %cleanup.is_active71 = load i1, ptr %cleanup.cond59, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

cleanup.action72:                                 ; preds = %cond.end70
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58) #9
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %cleanup.action72, %cond.end70
  %38 = load i8, ptr %transmission_type.addr, align 1
  %conv77 = sext i8 %38 to i32
  %cmp78 = icmp eq i32 %conv77, 3
  br i1 %cmp78, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cleanup.done73
  %39 = load i8, ptr %transmission_type.addr, align 1
  %conv79 = sext i8 %39 to i32
  %cmp80 = icmp eq i32 %conv79, 2
  br i1 %cmp80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %lor.lhs.false, %cleanup.done73
  %40 = load ptr, ptr %transmission_info, align 8
  %is_unackable = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %40, i32 0, i32 7
  store i8 1, ptr %is_unackable, align 2
  br label %if.end83

lpad60:                                           ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %cond.false56
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  %cleanup.is_active74 = load i1, ptr %cleanup.cond59, align 1
  br i1 %cleanup.is_active74, label %cleanup.action75, label %cleanup.done76

cleanup.action75:                                 ; preds = %lpad60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58) #9
  br label %cleanup.done76

cleanup.done76:                                   ; preds = %cleanup.action75, %lpad60
  br label %eh.resume

if.else82:                                        ; preds = %lor.lhs.false
  %44 = load i64, ptr %new_packet_number.addr, align 8
  %45 = load ptr, ptr %transmission_info, align 8
  %retransmission = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %45, i32 0, i32 10
  store i64 %44, ptr %retransmission, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.then81
  call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br label %return

return:                                           ; preds = %if.end83, %cleanup.done, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done76, %lpad34, %lpad24, %cleanup.done18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #9
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN3net9QuicFrameEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.end
  ret void

terminate.lpad:                                   ; preds = %do.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xsize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %0, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_node, ptr noundef nonnull align 8 dereferenceable(16) %_M_node3) #9
  %1 = load ptr, ptr %__x.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %__xsize, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = invoke noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %call5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %__xsize, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %4 = load ptr, ptr %__x.addr, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %least_unacked_, align 8
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_2) #9
  %call4 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %call3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %unacked_packets_5 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_5) #9
  %least_unacked_6 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %least_unacked_6, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %least_unacked_6, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number, ptr noundef nonnull align 8 dereferenceable(80) %info) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %packet_number.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap29IsPacketUsefulForMeasuringRttEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %call, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap34IsPacketUsefulForCongestionControlERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %info.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap36IsPacketUsefulForRetransmittableDataERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  call void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %2) #9
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start8 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 2
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_cur9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #9
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #9
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net18AckListenerWrapperEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt14_List_iteratorIN3net18AckListenerWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 140, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 141, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %6, %7
  %call14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef %sub) #9
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call14, i32 0, i32 0
  %call15 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #9
  %lnot = xor i1 %call15, true
  ret i1 %lnot

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %info) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %retransmission2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %info.addr, align 8
  %retransmission = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 10
  %1 = load i64, ptr %retransmission, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %info.addr, align 8
  %retransmission3 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %2, i32 0, i32 10
  %3 = load i64, ptr %retransmission3, align 8
  store i64 %3, ptr %retransmission2, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %retransmission4 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %4, i32 0, i32 10
  store i64 0, ptr %retransmission4, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %retransmission2, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %5, %6
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef %sub) #9
  store ptr %call, ptr %info.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %info.addr, align 8
  call void @_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %transmission_info) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %transmission_info.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transmission_info, ptr %transmission_info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transmission_info.addr, align 8
  %has_crypto_handshake = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 8
  %1 = load i8, ptr %has_crypto_handshake, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 167, i32 noundef 0, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then2
  %pending_crypto_packet_count_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %pending_crypto_packet_count_, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %pending_crypto_packet_count_, align 8
  %6 = load ptr, ptr %transmission_info.addr, align 8
  %has_crypto_handshake5 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %6, i32 0, i32 8
  store i8 0, ptr %has_crypto_handshake5, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %transmission_info.addr, align 8
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %7, i32 0, i32 0
  call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef %retransmittable_frames)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %info = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 157, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 158, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %6, %7
  %call14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef %sub) #9
  store ptr %call14, ptr %info, align 8
  %8 = load ptr, ptr %info, align 8
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %8)
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %largest_observed) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %largest_observed.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %largest_observed, ptr %largest_observed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 176, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i64, ptr %largest_observed.addr, align 8
  %largest_observed_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %largest_observed_, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap29IsPacketUsefulForMeasuringRttEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number, ptr noundef nonnull align 8 dereferenceable(80) %info) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %is_unackable = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %is_unackable, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %packet_number.addr, align 8
  %largest_observed_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %largest_observed_, align 8
  %cmp = icmp ugt i64 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap34IsPacketUsefulForCongestionControlERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(80) %info) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 6
  %1 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap36IsPacketUsefulForRetransmittableDataERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(80) %info) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #9
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %retransmission = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i32 0, i32 10
  %2 = load i64, ptr %retransmission, align 8
  %largest_observed_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %largest_observed_, align 8
  %cmp = icmp ugt i64 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %least_unacked_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_2 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %least_unacked_2, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  %add = add i64 %3, %call
  %cmp3 = icmp uge i64 %2, %add
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %packet_number.addr, align 8
  %unacked_packets_4 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_5 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %least_unacked_5, align 8
  %sub = sub i64 %5, %6
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_4, i64 noundef %sub) #9
  %call7 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %call6)
  %lnot = xor i1 %call7, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %ack_listeners, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1) #0 align 2 {
entry:
  %ack_delay_time = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %ack_listeners.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_List_iterator", align 8
  %__end1 = alloca %"struct.std::_List_iterator", align 8
  %wrapper = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %ack_delay_time, i32 0, i32 0
  store i64 %ack_delay_time.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %ack_delay_time, i32 0, i32 1
  store i64 %ack_delay_time.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ack_listeners, ptr %ack_listeners.addr, align 8
  %2 = load ptr, ptr %ack_listeners.addr, align 8
  store ptr %2, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net18AckListenerWrapperEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #9
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt14_List_iteratorIN3net18AckListenerWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #9
  store ptr %call5, ptr %wrapper, align 8
  %5 = load ptr, ptr %wrapper, align 8
  %ack_listener = getelementptr inbounds %"struct.net::AckListenerWrapper", ptr %5, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ack_listener)
  %6 = load ptr, ptr %wrapper, align 8
  %length = getelementptr inbounds %"struct.net::AckListenerWrapper", ptr %6, i32 0, i32 1
  %7 = load i16, ptr %length, align 8
  %conv = zext i16 %7 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ack_delay_time, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %call6, i32 noundef %conv, i64 %9, i64 %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #9
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ack_listeners.addr, align 8
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_delay_time = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %info = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %ack_delay_time, i32 0, i32 0
  store i64 %ack_delay_time.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %ack_delay_time, i32 0, i32 1
  store i64 %ack_delay_time.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 231, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 232, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %8, %9
  %call14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef %sub) #9
  store ptr %call14, ptr %info, align 8
  %10 = load ptr, ptr %info, align 8
  %ack_listeners = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %10, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ack_delay_time, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %ack_listeners, i64 %12, i64 %14)
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %info) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 6
  %1 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %if.then
  %bytes_in_flight_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %bytes_in_flight_, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %bytes_sent = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %3, i32 0, i32 3
  %4 = load i16, ptr %bytes_sent, align 2
  %conv = zext i16 %4 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %if.then
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 239, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %5 = load ptr, ptr %info.addr, align 8
  %bytes_sent8 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %5, i32 0, i32 3
  %6 = load i16, ptr %bytes_sent8, align 2
  %conv9 = zext i16 %6 to i64
  %bytes_in_flight_10 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %bytes_in_flight_10, align 8
  %sub = sub i64 %7, %conv9
  store i64 %sub, ptr %bytes_in_flight_10, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %in_flight11 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %8, i32 0, i32 6
  store i8 0, ptr %in_flight11, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #9
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %info = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 246, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 247, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %6, %7
  %call14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef %sub) #9
  store ptr %call14, ptr %info, align 8
  %8 = load ptr, ptr %info, align 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %8)
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %info = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 253, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 254, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #9
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %6, %7
  %call14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef %sub) #9
  store ptr %call14, ptr %info, align 8
  %8 = load ptr, ptr %info, align 8
  %bytes_sent = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %8, i32 0, i32 3
  %9 = load i16, ptr %bytes_sent, align 2
  %conv = zext i16 %9 to i64
  %bytes_in_flight_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 4
  %10 = load i64, ptr %bytes_in_flight_, align 8
  %add = add i64 %10, %conv
  store i64 %add, ptr %bytes_in_flight_, align 8
  %11 = load ptr, ptr %info, align 8
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %11, i32 0, i32 6
  store i8 1, ptr %in_flight, align 1
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %packet_number = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %frames = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %least_unacked_, align 8
  store i64 %0, ptr %packet_number, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_2) #9
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call3, i32 0, i32 0
  store ptr %retransmittable_frames, ptr %frames, align 8
  %1 = load ptr, ptr %frames, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %frames, align 8
  %3 = load i32, ptr %stream_id.addr, align 4
  call void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %frames, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load i64, ptr %packet_number, align 8
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %6 = load i64, ptr %packet_number, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %packet_number, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_in_flight_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %bytes_in_flight_, align 8
  %cmp = icmp ugt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %0, %1
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef %sub) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %packet_number.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %0, %1
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef %sub) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp6 = alloca %"class.net::QuicTime", align 8
  %ref.tmp11 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp12 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp26 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp27 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond28 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_2) #9
  %call = call noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call3, i32 0, i32 6
  %0 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call4 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call4, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %if.then
  %call5 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %sent_time = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sent_time, i64 8, i1 false)
  %call7 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp6, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp6, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %1, i64 %2)
  br i1 %call10, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %if.then
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12, ptr noundef @.str, i32 noundef 299, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont16, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %call20 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %sent_time21 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %sent_time21, i64 8, i1 false)
  br label %return

lpad:                                             ; preds = %invoke.cont14, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12) #9
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad
  br label %eh.resume

if.end:                                           ; preds = %while.body
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %call23 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond28, align 1
  br i1 %call23, label %cond.false25, label %cond.true24

cond.true24:                                      ; preds = %while.end
  br label %cond.end35

cond.false25:                                     ; preds = %while.end
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27, ptr noundef @.str, i32 noundef 305, i32 noundef 2)
  store i1 true, ptr %cleanup.cond28, align 1
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.false25
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.6)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %call33)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %cond.end35

cond.end35:                                       ; preds = %invoke.cont34, %cond.true24
  %cleanup.is_active36 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active36, label %cleanup.action37, label %cleanup.done38

cleanup.action37:                                 ; preds = %cond.end35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27) #9
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %cleanup.action37, %cond.end35
  %call42 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive43 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  br label %return

lpad29:                                           ; preds = %invoke.cont32, %invoke.cont30, %cond.false25
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active39 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active39, label %cleanup.action40, label %cleanup.done41

cleanup.action40:                                 ; preds = %lpad29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27) #9
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %cleanup.action40, %lpad29
  br label %eh.resume

return:                                           ; preds = %cleanup.done38, %cleanup.done
  %coerce.dive44 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive44, align 8
  ret i64 %9

eh.resume:                                        ; preds = %cleanup.done41, %cleanup.done19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #9
  call void @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  call void @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator.9", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp, ptr noundef nonnull align 8 dereferenceable(32) %current) #9
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #9
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #9
  %call2 = call noundef ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE13_S_to_pointerIS6_EES5_T_(ptr noundef %agg.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #1 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %time_2 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  %1 = load i64, ptr %time_2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3net8QuicTime4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net20QuicUnackedPacketMap29GetNumUnackedPacketsDebugOnlyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unacked_packet_count = alloca i64, align 8
  %packet_number = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator.9", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %unacked_packet_count, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %least_unacked_, align 8
  store i64 %0, ptr %packet_number, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.9") align 8 %it, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_2) #9
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %packet_number, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %call4 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %call3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load i64, ptr %unacked_packet_count, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %unacked_packet_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %3 = load i64, ptr %packet_number, align 8
  %inc6 = add i64 %3, 1
  store i64 %inc6, ptr %packet_number, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %unacked_packet_count, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #9
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %num_in_flight = alloca i64, align 8
  %it = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_in_flight_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %bytes_in_flight_, align 8
  %cmp = icmp ugt i64 %0, 1460
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %num_in_flight, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_2) #9
  %call = call noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call3, i32 0, i32 6
  %1 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %2 = load i64, ptr %num_in_flight, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %num_in_flight, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  %3 = load i64, ptr %num_in_flight, align 8
  %cmp6 = icmp ugt i64 %3, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pending_crypto_packet_count_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %pending_crypto_packet_count_, align 8
  %cmp = icmp ugt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_2) #9
  %call = call noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call3, i32 0, i32 6
  %0 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call4 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call4, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #9
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %least_unacked_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %least_unacked_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #9
  invoke void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #9
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #9
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #9
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #1 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.10", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.10") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #9
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.10", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.10") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #9
  %add.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.10") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZNSaIPN3net16TransmissionInfoEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN3net16TransmissionInfoEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 230584300921369395
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 80
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 115292150460684697
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  invoke void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN3net16TransmissionInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN3net16TransmissionInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.9", align 8
  %ref.tmp1 = alloca %"struct.std::_Deque_iterator.9", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE4baseEv(ptr sret(%"struct.std::_Deque_iterator.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE4baseEv(ptr sret(%"struct.std::_Deque_iterator.9") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE4baseEv(ptr noalias sret(%"struct.std::_Deque_iterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %current) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #9
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EE13_S_to_pointerIS6_EES5_T_(ptr noundef %__t) #1 comdat align 2 {
entry:
  %__t.indirect_addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.indirect_addr, align 8
  %call = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %__t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #9
  %add.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %time) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time.addr, align 8
  store i64 %0, ptr %time_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #9
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #9
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #9
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %2 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__node, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__node, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE14_S_buffer_sizeEv() #9
  %add.ptr3 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %6, i64 %call
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %4, ptr noundef %add.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %8 = load ptr, ptr %_M_node5, align 8
  %_M_node6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %9 = load ptr, ptr %_M_node6, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %10 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  br label %if.end

if.else:                                          ; preds = %for.end
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur11, align 8
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3net16TransmissionInfoEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net16TransmissionInfoEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net16TransmissionInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net16TransmissionInfoEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN3net16TransmissionInfoEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN3net16TransmissionInfoEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #9
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 80
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 80
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(80) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call2 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #11
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #9
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %9 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %add.ptr21, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %10) #9
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad22
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont23
  %exn24 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn24, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad22
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(80) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

declare void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call2 = call noundef i64 @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3net16TransmissionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #9
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #9
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3net16TransmissionInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN3net16TransmissionInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3net16TransmissionInfoEET_S4_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3net16TransmissionInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3net16TransmissionInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3net16TransmissionInfoEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #9
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(80) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call2 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #11
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #9
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %9 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %add.ptr21, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %10) #9
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad22
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont23
  %exn24 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn24, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad22
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(80) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #9
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN3net9QuicFrameEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt15__alloc_on_swapISaIN3net9QuicFrameEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIN3net9QuicFrameEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #1 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  store i64 %0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt15__alloc_on_swapISaISt10_List_nodeIN3net18AckListenerWrapperEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaISt10_List_nodeIN3net18AckListenerWrapperEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #1 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0) #9
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1) #9
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start7, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr) #9
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_first10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start9, i32 0, i32 1
  %3 = load ptr, ptr %_M_first10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start12, i32 0, i32 0
  store ptr %3, ptr %_M_cur13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net16TransmissionInfoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, i64 noundef %1, i64 noundef %call2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #9
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, i64 noundef %__n) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__offset = alloca i64, align 8
  %__node_offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80
  %add = add nsw i64 %0, %sub.ptr.div
  store i64 %add, ptr %__offset, align 8
  %3 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %__offset, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #9
  %cmp2 = icmp slt i64 %4, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %__n.addr, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_cur3, align 8
  %add.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %6, i64 %5
  store ptr %add.ptr, ptr %_M_cur3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %__offset, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load i64, ptr %__offset, align 8
  %call5 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #9
  %div = sdiv i64 %8, %call5
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load i64, ptr %__offset, align 8
  %sub = sub nsw i64 0, %9
  %sub6 = sub nsw i64 %sub, 1
  %call7 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #9
  %div8 = udiv i64 %sub6, %call7
  %sub9 = sub nsw i64 0, %div8
  %sub10 = sub nsw i64 %sub9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ %sub10, %cond.false ]
  store i64 %cond, ptr %__node_offset, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %_M_node, align 8
  %11 = load i64, ptr %__node_offset, align 8
  %add.ptr11 = getelementptr inbounds ptr, ptr %10, i64 %11
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr11) #9
  %_M_first12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_first12, align 8
  %13 = load i64, ptr %__offset, align 8
  %14 = load i64, ptr %__node_offset, align 8
  %call13 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #9
  %mul = mul nsw i64 %14, %call13
  %sub14 = sub nsw i64 %13, %mul
  %add.ptr15 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %12, i64 %sub14
  %_M_cur16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %add.ptr15, ptr %_M_cur16, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #9
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #9
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %__x) #9
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
