target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque", i8, i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.logging::CheckOpResult" = type { ptr }
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
%"class.std::reverse_iterator" = type { %"struct.std::_Deque_iterator.3" }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i8, i8 }
%"struct.std::pair.4" = type <{ i32, i8, [3 x i8] }>
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.net::QuicTime" = type { i64 }
%"struct.std::pair.17" = type { i64, %"class.net::QuicTime" }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.12", ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"struct.net::QuicFrame" = type { i32, %union.anon.19 }
%union.anon.19 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::allocator.21" = type { i8 }

$_ZNSt5dequeISt4pairIhbESaIS1_EEC2Ev = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EED2Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv = comdat any

$_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv = comdat any

$_ZNKSt5dequeISt4pairIhbESaIS1_EE5emptyEv = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairIhbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZSt9make_pairIRhbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EEixEm = comdat any

$_ZNSt4pairIhbEaSEOS0_ = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE5beginEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_ = comdat any

$_ZStneIRSt4pairIhbEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE3endEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EptEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE5frontEv = comdat any

$_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceC2Ev = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5clearEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZNK3net8QuicTime5Delta14ToMicrosecondsEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_ = comdat any

$_ZSt9make_pairIRmRN3net8QuicTimeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN3neteqENS_8QuicTimeES0_ = comdat any

$_ZN3net8QuicTime5Delta8InfiniteEv = comdat any

$_ZN3net8QuicTime5DeltaaSEOS1_ = comdat any

$_ZN3netltENS_8QuicTimeES0_ = comdat any

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEptEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK3net25QuicReceivedPacketManager14EntropyTracker4sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt4pairIhbEED2Ev = comdat any

$_ZNSaISt4pairIhbEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIhbEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIhbESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIhbEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairIhbEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIhbESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIhbEEC2IS0_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt4pairIhbEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt4pairIhbEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt4pairIhbEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIhbEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairIhbEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairIhbEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIhbEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairIhbEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIhbEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairIhbEE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt4pairIhbEC2IRhbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceD2Ev = comdat any

$_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceD0Ev = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZNSt4pairImN3net8QuicTimeEEC2IRmRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZNKSt5dequeISt4pairIhbESaIS1_EE4sizeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EED2Ev = comdat any

$_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEC2ES6_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EC2ERKS5_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EmmEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_E11_M_set_nodeEPPS1_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EE13_S_to_pointerIS6_EES5_T_ = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIhbERS1_PS1_EixEl = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_El = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIhbERS1_PS1_EdeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EC2ERKS4_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EpLEl = comdat any

$_ZSteqRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIhbEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIhbEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeISt4pairIhbESaIS1_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIhbEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIhbEE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIhbES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIhbEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPSt4pairIhbEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIhbEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIhbEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIhbEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIhbEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorISt4pairIhbEE7destroyIS1_EEvPT_ = comdat any

$_ZSteqIRSt4pairIhbEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt8_DestroyIPSt4pairImN3net8QuicTimeEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPSt4pairImN3net8QuicTimeEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImN3net8QuicTimeEEEEvT_S7_ = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorISt4pairImN3net8QuicTimeEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairImN3net8QuicTimeEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt4pairImN3net8QuicTimeEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairImN3net8QuicTimeEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairImN3net8QuicTimeEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPSt4pairImN3net8QuicTimeEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairImN3net8QuicTimeEES7_EET0_T_S9_S8_ = comdat any

$_ZNSt4pairImN3net8QuicTimeEEaSEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE = comdat any

$_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE = comdat any

$_ZTVN3net42QuicReceivedEntropyHashCalculatorInterfaceE = comdat any

@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_received_packet_manager.cc\00", align 1
@_ZTVN3net25QuicReceivedPacketManagerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3net25QuicReceivedPacketManagerE, ptr @_ZN3net25QuicReceivedPacketManagerD1Ev, ptr @_ZN3net25QuicReceivedPacketManagerD0Ev, ptr @_ZNK3net25QuicReceivedPacketManager11EntropyHashEm, ptr @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE, ptr @_ZN3net25QuicReceivedPacketManager9IsMissingEm, ptr @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm, ptr @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE, ptr @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv, ptr @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv] }, align 8
@_ZTIN3net25QuicReceivedPacketManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net25QuicReceivedPacketManagerE, ptr @_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net25QuicReceivedPacketManagerE = constant [34 x i8] c"N3net25QuicReceivedPacketManagerE\00", align 1
@_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE = linkonce_odr constant [51 x i8] c"N3net42QuicReceivedEntropyHashCalculatorInterfaceE\00", comdat, align 1
@_ZTVN3net42QuicReceivedEntropyHashCalculatorInterfaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE, ptr @_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceD2Ev, ptr @_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net25QuicReceivedPacketManager14EntropyTrackerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicReceivedPacketManager14EntropyTrackerC2Ev
@_ZN3net25QuicReceivedPacketManager14EntropyTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev
@_ZN3net25QuicReceivedPacketManagerC1EPNS_19QuicConnectionStatsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net25QuicReceivedPacketManagerC2EPNS_19QuicConnectionStatsE
@_ZN3net25QuicReceivedPacketManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicReceivedPacketManagerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 2
  store i64 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  invoke void @_ZNSt5dequeISt4pairIhbESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.logging::CheckOpResult", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %18 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #14
  %21 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 42, i32 noundef 0, ptr noundef %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %23 unwind label %24

23:                                               ; preds = %20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #14
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %87

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %29 = load i64, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %17, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %17, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !8
  store i8 %35, ptr %3, align 1
  br label %85

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %37 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %47

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #14
  %40 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 47, i32 noundef 0, ptr noundef %40)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %42 unwind label %43

42:                                               ; preds = %39
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #14
  br label %47

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %87

47:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %48 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %58

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #14
  %51 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 48, i32 noundef 0, ptr noundef %51)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %53 unwind label %54

53:                                               ; preds = %50
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #14
  br label %58

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %87

58:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %59 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %17, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !8
  store i8 %60, ptr %14, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %61 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %17, i32 0, i32 0
  call void @_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %79, %58
  %63 = load i64, ptr %16, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %17, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = load i64, ptr %5, align 8, !tbaa !22
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %83

70:                                               ; preds = %62
  %71 = call noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %14, align 1, !tbaa !23
  %76 = zext i8 %75 to i32
  %77 = xor i32 %76, %74
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %14, align 1, !tbaa !23
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %16, align 8, !tbaa !22
  %81 = add i64 %80, 1
  store i64 %81, ptr %16, align 8, !tbaa !22
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %62, !llvm.loop !27

83:                                               ; preds = %69
  %84 = load i8, ptr %14, align 1, !tbaa !23
  store i8 %84, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %85

85:                                               ; preds = %83, %33
  %86 = load i8, ptr %3, align 1
  ret i8 %86

87:                                               ; preds = %54, %43, %24
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %7, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %8 = call noundef ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EE13_S_to_pointerIS6_EES5_T_(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTracker23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 1
  %9 = alloca %"struct.std::pair.4", align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::pair", align 1
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::pair", align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !23
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %80

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1, !tbaa !23
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, %24
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 8, !tbaa !8
  %30 = load i64, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = add i64 %32, 1
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 0
  %37 = call noundef zeroext i1 @_ZNKSt5dequeISt4pairIhbESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #14
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !18
  %42 = load i64, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 3
  store i64 %42, ptr %43, align 8, !tbaa !19
  br label %80

44:                                               ; preds = %35, %22
  %45 = load i64, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i64, ptr %7, align 8, !tbaa !22
  %52 = load i64, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = sub i64 %52, %54
  %56 = sub i64 %55, 1
  %57 = icmp ult i64 %51, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %66

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !41
  %61 = call i64 @_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %62 = trunc i64 %61 to i40
  store i40 %62, ptr %9, align 4
  call void @_ZNSt4pairIhbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(5) %9)
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 1 dereferenceable(2) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  br label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !tbaa !22
  %65 = add i64 %64, 1
  store i64 %65, ptr %7, align 8, !tbaa !22
  br label %50, !llvm.loop !42

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 1, ptr %13, align 1, !tbaa !41
  %68 = call i16 @_ZSt9make_pairIRhbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i16 %68, ptr %12, align 1
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 1 dereferenceable(2) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  %69 = load i64, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 3
  store i64 %69, ptr %70, align 8, !tbaa !19
  br label %80

71:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 1, ptr %15, align 1, !tbaa !41
  %72 = call i16 @_ZSt9make_pairIRhbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i16 %72, ptr %14, align 1
  %73 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 0
  %74 = load i64, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %16, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = sub i64 %74, %76
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5dequeISt4pairIhbESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %73, i64 noundef %77) #14
  %79 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt4pairIhbEaSEOS0_(ptr noundef nonnull align 1 dereferenceable(2) %78, ptr noundef nonnull align 1 dereferenceable(2) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  call void @_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  br label %80

80:                                               ; preds = %21, %38, %71, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeISt4pairIhbESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.4", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIhbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !24
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !41, !range !50, !noundef !51
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZSt9make_pairIRhbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt4pairIhbEC2IRhbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i16, ptr %3, align 1
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5dequeISt4pairIhbESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt15_Deque_iteratorISt4pairIhbERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt4pairIhbEaSEOS0_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i8 %8, ptr %9, align 1, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !41, !range !50, !noundef !51
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNKSt5dequeISt4pairIhbESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5dequeISt4pairIhbESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !52, !range !50, !noundef !51
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i1 [ false, %4 ], [ %12, %7 ]
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #14
  br label %4, !llvm.loop !55

20:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTracker24SetCumulativeEntropyUpToEmh(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i8 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !23
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %15 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #14
  %18 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 101, i32 noundef 0, ptr noundef %18)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %20 unwind label %21

20:                                               ; preds = %17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #14
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %68

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %26 = load i64, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %14, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %67

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %45, %31
  %33 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %14, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = load i64, ptr %5, align 8, !tbaa !22
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %14, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %14, i32 0, i32 0
  %42 = call noundef zeroext i1 @_ZNKSt5dequeISt4pairIhbESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #14
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %14, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #14
  br label %45

45:                                               ; preds = %43, %37
  br label %32, !llvm.loop !56

46:                                               ; preds = %32
  %47 = load i8, ptr %6, align 1, !tbaa !23
  %48 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %14, i32 0, i32 1
  store i8 %47, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %49 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %14, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %49) #14
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %50

50:                                               ; preds = %64, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %51 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %14, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %51) #14
  %52 = call noundef zeroext i1 @_ZStneIRSt4pairIhbEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %66

54:                                               ; preds = %50
  %55 = call noundef ptr @_ZNKSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %14, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, %58
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %54
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %50, !llvm.loop !57

66:                                               ; preds = %53
  call void @_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %67

67:                                               ; preds = %66, %30
  ret void

68:                                               ; preds = %21
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaISt4pairIhbEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #14
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !58
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %10, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %14, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %21, ptr %18, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIRSt4pairIhbEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef zeroext i1 @_ZSteqIRSt4pairIhbEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #14
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5dequeISt4pairIhbESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  %5 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt15_Deque_iteratorISt4pairIhbERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManagerC2EPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3net25QuicReceivedPacketManagerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %7, i32 0, i32 1
  invoke void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %9 unwind label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %7, i32 0, i32 3
  invoke void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %12 unwind label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %7, i32 0, i32 5
  %15 = invoke i64 @_ZN3net8QuicTime4ZeroEv()
          to label %16 unwind label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %14, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %7, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %7, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %7, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %22, i32 0, i32 5
  store i8 0, ptr %23, align 1, !tbaa !105
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %37

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net42QuicReceivedEntropyHashCalculatorInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !77
  ret void
}

declare void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #6 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3net25QuicReceivedPacketManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %3, i32 0, i32 3
  call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %4) #14
  %5 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %3, i32 0, i32 1
  call void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #14
  call void @_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.net::QuicTime::Delta", align 8
  %14 = alloca %"class.net::QuicTime", align 8
  %15 = alloca %"class.net::QuicTime", align 8
  %16 = alloca %"struct.std::pair.17", align 8
  %17 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !108
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !110
  store i64 %21, ptr %9, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !102, !range !50, !noundef !51
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %26, i32 0, i32 2
  call void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %28

28:                                               ; preds = %25, %4
  %29 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 4
  store i8 1, ptr %29, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %31 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1, !tbaa !120, !range !50, !noundef !51
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %35, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %37 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = add i64 %39, 1
  store i64 %40, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 2
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %43, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %51

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %47 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %8, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !110
  call void @_ZN3net17PacketNumberQueue3AddEm(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %50)
  br label %51

51:                                               ; preds = %45, %34
  %52 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %53 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !104
  %55 = load i64, ptr %9, align 8, !tbaa !22
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %104

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 1, !tbaa !120, !range !50, !noundef !51
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %64 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %63, i32 0, i32 3
  %65 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN3net17PacketNumberQueue6RemoveEm(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %68, i32 0, i32 26
  %70 = load i64, ptr %69, align 8, !tbaa !121
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %73, i32 0, i32 27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %75 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %76 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !104
  %78 = load i64, ptr %9, align 8, !tbaa !22
  %79 = sub i64 %77, %78
  store i64 %79, ptr %11, align 8, !tbaa !22
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %81 = load i64, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %83, i32 0, i32 27
  store i64 %81, ptr %84, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !125
  %85 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %85, i64 8, i1 false), !tbaa.struct !125
  %86 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %14, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %15, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %87, i64 %89)
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  %95 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  store i64 %95, ptr %12, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %97, i32 0, i32 28
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %102, i32 0, i32 28
  store i64 %100, ptr %103, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %104

104:                                              ; preds = %66, %51
  %105 = load i64, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %107 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !104
  %109 = icmp ugt i64 %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load i64, ptr %9, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %113 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !125
  br label %115

115:                                              ; preds = %110, %104
  %116 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %117 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %116, i32 0, i32 7
  %118 = load i8, ptr %117, align 1, !tbaa !120, !range !50, !noundef !51
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 1
  %122 = load i64, ptr %9, align 8, !tbaa !22
  %123 = load ptr, ptr %8, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2, !tbaa !127
  call void @_ZN3net25QuicReceivedPacketManager14EntropyTracker23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef %122, i8 noundef zeroext %125)
  br label %126

126:                                              ; preds = %120, %115
  %127 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %18, i32 0, i32 3
  %128 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %127, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %129 = call { i64, i64 } @_ZSt9make_pairIRmRN3net8QuicTimeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %131 = extractvalue { i64, i64 } %129, 0
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %133 = extractvalue { i64, i64 } %129, 1
  store i64 %133, ptr %132, align 8
  call void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret void
}

declare void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN3net17PacketNumberQueue3AddEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN3net17PacketNumberQueue6RemoveEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %0, i64 %1) #6 comdat {
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !133
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmRN3net8QuicTimeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  call void @_ZNSt4pairImN3net8QuicTimeEEC2IRmRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager9IsMissingEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 1, !tbaa !120, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %6, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %12, i32 0, i32 3
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %14)
  store i1 %15, ptr %3, align 1
  br label %30

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %6, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %6, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %23, i32 0, i32 3
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %25)
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i1 [ false, %16 ], [ %27, %22 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %11
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = call noundef zeroext i1 @_ZN3net16IsAwaitingPacketERKNS_12QuicAckFrameEmm(ptr noundef nonnull align 8 dereferenceable(100) %6, i64 noundef %7, i64 noundef %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN3net16IsAwaitingPacketERKNS_12QuicAckFrameEmm(ptr noundef nonnull align 8 dereferenceable(100), i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define { i32, ptr } @_ZN3net25QuicReceivedPacketManager18GetUpdatedAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.net::QuicFrame", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = alloca %"class.net::QuicTime", align 8
  %11 = alloca %"class.net::QuicTime", align 8
  %12 = alloca %"class.net::QuicTime", align 8
  %13 = alloca %"class.net::QuicTime", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %18 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 4
  store i8 0, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1, !tbaa !120, !range !50, !noundef !51
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %19, align 8, !tbaa !77
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(248) %19, i64 noundef %28)
  %33 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %33, i32 0, i32 5
  store i8 %32, ptr %34, align 1, !tbaa !105
  br label %35

35:                                               ; preds = %25, %2
  %36 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !125
  %37 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %38 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %40, i64 %42)
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %45 = call { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv()
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %50, i32 0, i32 1
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %81

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !125
  %54 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !125
  %55 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %56, i64 %58)
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  br label %77

66:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !125
  %67 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %67, i64 8, i1 false), !tbaa.struct !125
  %68 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %13, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %69, i64 %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  br label %77

77:                                               ; preds = %66, %60
  %78 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  %79 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %78, i32 0, i32 1
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %81

81:                                               ; preds = %77, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %82 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  %83 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %82, i32 0, i32 2
  %84 = call ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %113, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %87 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  %88 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %87, i32 0, i32 2
  %89 = call ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %114

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  %95 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !104
  %97 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %98 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !140
  %100 = sub i64 %96, %99
  %101 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #14
  %102 = zext i8 %101 to i64
  %103 = icmp uge i64 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %105 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  %106 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %105, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %107 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %17, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %108)
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %113

111:                                              ; preds = %93
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %113

113:                                              ; preds = %111, %104
  br label %86, !llvm.loop !143

114:                                              ; preds = %92
  %115 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %19, i32 0, i32 3
  call void @_ZN3net9QuicFrameC1EPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %115)
  %116 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %116
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv() #6 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 9223372036854775807)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !125
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #6 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #1 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = call ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = call ptr @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %9, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !146
  ret ptr %3
}

declare void @_ZN3net9QuicFrameC1EPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK3net25QuicReceivedPacketManager11EntropyHashEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noundef zeroext i8 @_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager24DontWaitForPacketsBeforeEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %8, i32 0, i32 3
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !152
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %11 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #14
  %14 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 268, i32 noundef 0, ptr noundef %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #14
  br label %21

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %53

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %"struct.net::QuicStopWaitingFrame", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !79
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %"struct.net::QuicStopWaitingFrame", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !154
  %32 = call noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager24DontWaitForPacketsBeforeEm(ptr noundef nonnull align 8 dereferenceable(248) %10, i64 noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !41
  %34 = load i8, ptr %9, align 1, !tbaa !41, !range !50, !noundef !51
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %10, i32 0, i32 3
  %38 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 1, !tbaa !120, !range !50, !noundef !51
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw %"struct.net::QuicStopWaitingFrame", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !154
  %46 = load ptr, ptr %4, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %"struct.net::QuicStopWaitingFrame", ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !156
  call void @_ZN3net25QuicReceivedPacketManager14EntropyTracker24SetCumulativeEntropyUpToEmh(ptr noundef nonnull align 8 dereferenceable(104) %42, i64 noundef %45, i8 noundef zeroext %48)
  br label %49

49:                                               ; preds = %41, %36
  %50 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %10, i32 0, i32 4
  store i8 1, ptr %50, align 8, !tbaa !102
  br label %51

51:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %52

52:                                               ; preds = %51, %21
  ret void

53:                                               ; preds = %17
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 1, !tbaa !120, !range !50, !noundef !51
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %11, i32 0, i32 3
  %13 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %36

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %16, i32 0, i32 3
  %18 = call noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = icmp ugt i64 %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %21, i32 0, i32 3
  %23 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %25, i32 0, i32 3
  %27 = call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  store i64 1, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp ugt i64 %27, %30
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i1 [ true, %15 ], [ %33, %32 ]
  store i1 %35, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %36

36:                                               ; preds = %34, %10
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 1, !tbaa !120, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %4, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %10, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %4, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %4, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %17, i32 0, i32 3
  %19 = call noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = sub i64 %16, %19
  %21 = icmp ule i64 %20, 4
  br label %22

22:                                               ; preds = %13, %9
  %23 = phi i1 [ false, %9 ], [ %21, %13 ]
  store i1 %23, ptr %2, align 1
  br label %33

24:                                               ; preds = %1
  %25 = call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %4, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %27, i32 0, i32 3
  %29 = call noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = icmp ule i64 %29, 4
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i1 [ false, %24 ], [ %30, %26 ]
  store i1 %32, ptr %2, align 1
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net25QuicReceivedPacketManager17NumTrackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK3net25QuicReceivedPacketManager14EntropyTracker4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net25QuicReceivedPacketManager14EntropyTracker4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager::EntropyTracker", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt5dequeISt4pairIhbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !157
  %7 = icmp sle i32 %6, 33
  %8 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %8, i32 0, i32 7
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !102, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net25QuicReceivedPacketManager18GetLargestObservedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicReceivedPacketManager", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !104
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  invoke void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorISt4pairIhbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIhbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 8, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !163
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !163
  %35 = load i64, ptr %5, align 8, !tbaa !22
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !165
  %40 = load i64, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !165
  %42 = load ptr, ptr %8, align 8, !tbaa !165
  %43 = load ptr, ptr %9, align 8, !tbaa !165
  invoke void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #14
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !163
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #14
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !163
  invoke void @__cxa_rethrow() #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #14
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !165
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #14
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !167
  %86 = load i64, ptr %4, align 8, !tbaa !22
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIhbEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIhbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIhbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIhbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !22
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNKSt11_Deque_baseISt4pairIhbESaIS1_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairIhbEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt4pairIhbEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt4pairIhbEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %11, ptr %7, align 8, !tbaa !165
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !165
  %14 = load ptr, ptr %6, align 8, !tbaa !165
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %17, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !165
  br label %12, !llvm.loop !175

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !165
  %31 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #14
  invoke void @__cxa_rethrow() #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.21", align 1
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZNKSt11_Deque_baseISt4pairIhbESaIS1_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = load i64, ptr %6, align 8, !tbaa !22
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIhbEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt4pairIhbEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E14_S_buffer_sizeEv() #14
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIhbESaIS1_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairIhbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @_ZNSaIPSt4pairIhbEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairIhbEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt4pairIhbEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairIhbEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairIhbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIhbEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt4pairIhbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairIhbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt4pairIhbEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt4pairIhbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt4pairIhbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
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
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIhbEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %9, ptr %7, align 8, !tbaa !165
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !165
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !165
  br label %10, !llvm.loop !181

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIhbEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIhbEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIhbEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIhbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIhbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  invoke void @_ZNSt16allocator_traitsISaISt4pairIhbEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIhbEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorISt4pairIhbEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIhbEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIhbEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIPSt4pairIhbEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairIhbEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %10, ptr %8, align 4, !tbaa !182
  %11 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load i8, ptr %12, align 1, !tbaa !41, !range !50, !noundef !51
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIhbEC2IRhbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %10, ptr %8, align 1, !tbaa !24
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load i8, ptr %12, align 1, !tbaa !41, !range !50, !noundef !51
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net42QuicReceivedEntropyHashCalculatorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %8, ptr %7, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImN3net8QuicTimeEEC2IRmRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %10, ptr %8, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !187
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairIhbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E14_S_buffer_sizeEv() #14
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 2
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %4, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 2
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #14
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !163
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #14
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIhbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %10, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %21, ptr %18, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #14
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_E14_S_buffer_sizeEv() #14
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EE13_S_to_pointerIS6_EES5_T_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = call noundef ptr @_ZNKSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt15_Deque_iteratorISt4pairIhbERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #14
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt15_Deque_iteratorISt4pairIhbERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt15_Deque_iteratorISt4pairIhbERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %10, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %14, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %21, ptr %18, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !22
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !22
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E14_S_buffer_sizeEv() #14
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !64
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = load i64, ptr %5, align 8, !tbaa !22
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E14_S_buffer_sizeEv() #14
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !22
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E14_S_buffer_sizeEv() #14
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = load i64, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #14
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load i64, ptr %5, align 8, !tbaa !22
  %53 = load i64, ptr %6, align 8, !tbaa !22
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E14_S_buffer_sizeEv() #14
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt4pairIhbEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(2) %22) #14
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !168
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(2) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIhbEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt4pairIhbEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeISt4pairIhbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %7 = call noundef i64 @_ZNKSt5dequeISt4pairIhbESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #17
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt4pairIhbEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(2) %22) #14
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #14
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIhbEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairIhbESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairIhbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %5 = call noundef i64 @_ZNSt5dequeISt4pairIhbESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt4pairIhbESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !171
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIhbEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIhbEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIhbEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIhbEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIhbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !22
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !41
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !163
  %33 = load i64, ptr %8, align 8, !tbaa !22
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !163
  %43 = load i64, ptr %8, align 8, !tbaa !22
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !41, !range !50, !noundef !51
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !22
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !165
  %55 = load ptr, ptr %9, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !188
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !189
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !165
  %72 = call noundef ptr @_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !189
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !165
  %84 = load i64, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPSt4pairIhbES3_ET0_T_S5_S4_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %98 = load i64, ptr %10, align 8, !tbaa !22
  %99 = call noundef ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !165
  %100 = load ptr, ptr %11, align 8, !tbaa !165
  %101 = load i64, ptr %10, align 8, !tbaa !22
  %102 = load i64, ptr %8, align 8, !tbaa !22
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !41, !range !50, !noundef !51
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !22
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !165
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !188
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !189
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !165
  %124 = call noundef ptr @_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !164
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !163
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #14
  %131 = load ptr, ptr %11, align 8, !tbaa !165
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !164
  %134 = load i64, ptr %10, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !165
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #14
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !165
  %144 = load i64, ptr %7, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIhbEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIhbEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPSt4pairIhbES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIhbEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIhbEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIhbEET_S4_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIhbEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIhbEET_S4_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairIhbEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPSt4pairIhbEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPSt4pairIhbEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPSt4pairIhbEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIhbEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIhbEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !165
  %18 = load ptr, ptr %4, align 8, !tbaa !165
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !165
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIhbEET_S4_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIhbEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIhbEET_S4_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairIhbEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIhbES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIhbEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIhbEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !165
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !165
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !165
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIhbEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt4pairIhbEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaISt4pairIhbEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #14
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIhbERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #14
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIhbEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIRSt4pairIhbEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPSt4pairImN3net8QuicTimeEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !193
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairImN3net8QuicTimeEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZSt8_DestroyIPSt4pairImN3net8QuicTimeEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairImN3net8QuicTimeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImN3net8QuicTimeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImN3net8QuicTimeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !193
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !137
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  store ptr %19, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  store ptr %22, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %28, ptr %13, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !137
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !137
  %34 = load ptr, ptr %8, align 8, !tbaa !137
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = load ptr, ptr %12, align 8, !tbaa !137
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !137
  %40 = load ptr, ptr %13, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !137
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = load ptr, ptr %9, align 8, !tbaa !137
  %45 = load ptr, ptr %13, align 8, !tbaa !137
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !137
  %48 = load ptr, ptr %8, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !198
  %52 = load ptr, ptr %8, align 8, !tbaa !137
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !130
  %60 = load ptr, ptr %13, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !193
  %63 = load ptr, ptr %12, align 8, !tbaa !137
  %64 = load i64, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !194
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = load ptr, ptr %8, align 8, !tbaa !194
  %13 = call noundef ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 576460752303423487, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !194
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImN3net8QuicTimeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairImN3net8QuicTimeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImN3net8QuicTimeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairImN3net8QuicTimeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImN3net8QuicTimeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !194
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = load ptr, ptr %8, align 8, !tbaa !194
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairImN3net8QuicTimeEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairImN3net8QuicTimeEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !194
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEEET_S5_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEEET_S5_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEEET_S5_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !194
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairImN3net8QuicTimeEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairImN3net8QuicTimeEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %10, ptr %9, align 8, !tbaa !137
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !137
  %17 = load ptr, ptr %5, align 8, !tbaa !137
  %18 = load ptr, ptr %8, align 8, !tbaa !194
  call void @_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !137
  %22 = load ptr, ptr %9, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !137
  br label %11, !llvm.loop !201

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImN3net8QuicTimeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %8, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %36 = getelementptr inbounds %"struct.std::pair.17", ptr %35, i32 -1
  store ptr %36, ptr %34, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !193
  call void @_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair.17", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !137
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !142
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !142
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !142
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !142
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !142
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !142
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #14
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairImN3net8QuicTimeEES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !142
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #14
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairImN3net8QuicTimeEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairImN3net8QuicTimeEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairImN3net8QuicTimeEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairImN3net8QuicTimeEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairImN3net8QuicTimeEES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairImN3net8QuicTimeEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  %20 = load ptr, ptr %6, align 8, !tbaa !137
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImN3net8QuicTimeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !137
  %24 = load ptr, ptr %6, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !137
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !22
  br label %14, !llvm.loop !204

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !137
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImN3net8QuicTimeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %8, ptr %6, align 8, !tbaa !150
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !6, i64 80}
!9 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !10, i64 0, !6, i64 80, !15, i64 88, !15, i64 96}
!10 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !13, i64 0}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"p2 _ZTSSt4pairIhbE", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24}
!17 = !{!"p1 _ZTSSt4pairIhbE", !5, i64 0}
!18 = !{!9, !15, i64 88}
!19 = !{!9, !15, i64 96}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt5dequeISt4pairIhbESaIS1_EE", !5, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIhbE", !6, i64 0, !26, i64 1}
!26 = !{!"bool", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN7logging13CheckOpResultE", !32, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = !{!26, !26, i64 0}
!42 = distinct !{!42, !28}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 bool", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt4pairIibE", !5, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!25, !26, i64 1}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !5, i64 0}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = !{!13, !17, i64 16}
!59 = !{!13, !17, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15_Deque_iteratorISt4pairIhbERKS1_PS2_E", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !5, i64 0}
!64 = !{!16, !17, i64 0}
!65 = !{!66, !17, i64 0}
!66 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERKS1_PS2_E", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24}
!67 = !{!16, !17, i64 8}
!68 = !{!66, !17, i64 8}
!69 = !{!16, !17, i64 16}
!70 = !{!66, !17, i64 16}
!71 = !{!16, !14, i64 24}
!72 = !{!66, !14, i64 24}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3net25QuicReceivedPacketManagerE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!80, !15, i64 112}
!80 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !81, i64 0, !9, i64 8, !15, i64 112, !82, i64 120, !26, i64 224, !101, i64 232, !76, i64 240}
!81 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!82 = !{!"_ZTSN3net12QuicAckFrameE", !15, i64 0, !83, i64 8, !85, i64 24, !90, i64 48, !6, i64 96, !6, i64 97, !26, i64 98, !26, i64 99}
!83 = !{!"_ZTSN3net8QuicTime5DeltaE", !84, i64 0, !15, i64 8}
!84 = !{!"_ZTSN4base9TimeDeltaE", !15, i64 0}
!85 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!90 = !{!"_ZTSN3net17PacketNumberQueueE", !91, i64 0}
!91 = !{!"_ZTSN3net11IntervalSetImEE", !92, i64 0}
!92 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !95, i64 0, !97, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !96, i64 0}
!96 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!97 = !{!"_ZTSSt15_Rb_tree_header", !98, i64 0, !15, i64 32}
!98 = !{!"_ZTSSt18_Rb_tree_node_base", !99, i64 0, !100, i64 8, !100, i64 16, !100, i64 24}
!99 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!100 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!101 = !{!"_ZTSN3net8QuicTimeE", !15, i64 0}
!102 = !{!80, !26, i64 224}
!103 = !{!80, !76, i64 240}
!104 = !{!80, !15, i64 120}
!105 = !{!80, !6, i64 217}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN3net16QuicPacketHeaderE", !5, i64 0}
!110 = !{!111, !15, i64 48}
!111 = !{!"_ZTSN3net16QuicPacketHeaderE", !112, i64 0, !15, i64 48, !6, i64 56, !26, i64 57, !6, i64 58, !26, i64 59}
!112 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !15, i64 0, !113, i64 8, !26, i64 12, !26, i64 13, !26, i64 14, !114, i64 15, !115, i64 16, !119, i64 40}
!113 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !6, i64 0}
!114 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!115 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!119 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!120 = !{!80, !26, i64 219}
!121 = !{!122, !15, i64 208}
!122 = !{!"_ZTSN3net19QuicConnectionStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !123, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !40, i64 232, !101, i64 240}
!123 = !{!"_ZTSN3net13QuicBandwidthE", !15, i64 0}
!124 = !{!122, !15, i64 216}
!125 = !{i64 0, i64 8, !22}
!126 = !{!122, !15, i64 224}
!127 = !{!111, !6, i64 58}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !5, i64 0}
!130 = !{!88, !89, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long", !5, i64 0}
!133 = !{!101, !15, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!136 = !{!83, !15, i64 8}
!137 = !{!89, !89, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!140 = !{!141, !15, i64 0}
!141 = !{!"_ZTSSt4pairImN3net8QuicTimeEE", !15, i64 0, !101, i64 8}
!142 = !{i64 0, i64 8, !137}
!143 = distinct !{!143, !28}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!146 = !{!147, !89, i64 0}
!147 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEE", !89, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!150 = !{!151, !89, i64 0}
!151 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImN3net8QuicTimeEESt6vectorIS4_SaIS4_EEEE", !89, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN3net20QuicStopWaitingFrameE", !5, i64 0}
!154 = !{!155, !15, i64 8}
!155 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !6, i64 0, !6, i64 1, !15, i64 8}
!156 = !{!155, !6, i64 1}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSN3net11QuicVersionE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !5, i64 0}
!163 = !{!13, !15, i64 8}
!164 = !{!13, !14, i64 0}
!165 = !{!14, !14, i64 0}
!166 = !{!13, !17, i64 24}
!167 = !{!13, !17, i64 56}
!168 = !{!13, !17, i64 48}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIhbEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSaISt4pairIhbEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !5, i64 0}
!175 = distinct !{!175, !28}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSaIPSt4pairIhbEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorIPSt4pairIhbEE", !5, i64 0}
!180 = !{!5, !5, i64 0}
!181 = distinct !{!181, !28}
!182 = !{!183, !40, i64 0}
!183 = !{!"_ZTSSt4pairIibE", !40, i64 0, !26, i64 4}
!184 = !{!183, !26, i64 4}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!187 = !{!84, !15, i64 0}
!188 = !{!13, !14, i64 40}
!189 = !{!13, !14, i64 72}
!190 = !{!13, !17, i64 64}
!191 = !{!192, !192, i64 0}
!192 = !{!"p3 _ZTSSt4pairIhbE", !5, i64 0}
!193 = !{!88, !89, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaISt4pairImN3net8QuicTimeEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !5, i64 0}
!198 = !{!88, !89, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__new_allocatorISt4pairImN3net8QuicTimeEEE", !5, i64 0}
!201 = distinct !{!201, !28}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!204 = distinct !{!204, !28}
