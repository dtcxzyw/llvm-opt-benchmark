target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.net::QuicStreamSequencerBuffer::Gap" = type { i64, i64 }
%"struct.net::QuicStreamSequencerBuffer::FrameInfo" = type { i64, %"class.net::QuicTime" }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicStreamSequencerBuffer" = type { i64, i64, i64, %"class.std::__cxx11::list", i8, %"class.std::unique_ptr", i64, %"class.std::map" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.11" = type { i64, %"struct.net::QuicStreamSequencerBuffer::FrameInfo" }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.net::QuicStreamSequencerBuffer::BufferBlock" = type { [8192 x i8] }
%"struct.std::pair.13" = type { i64, %"struct.net::QuicStreamSequencerBuffer::FrameInfo" }
%"struct.std::_List_const_iterator" = type { ptr }
%struct.iovec = type { ptr, i64 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.15" }
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [16 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.16" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev = comdat any

$_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_ = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEEC2Ev = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev = comdat any

$_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStneIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSaIN3net25QuicStreamSequencerBuffer3GapEEC2Ev = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_ = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv = comdat any

$_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEED2Ev = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEES5_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv = comdat any

$_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4sizeEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZSteqIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_ = comdat any

$_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv = comdat any

$_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_ = comdat any

$_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv = comdat any

$_ZN3netneENS_8QuicTimeES0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_ = comdat any

$_ZN3neteqENS_8QuicTimeES0_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4backEv = comdat any

$_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetEDn = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_ = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEdeEv = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIRS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_ = comdat any

$_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_clearEv = comdat any

$_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE10deallocateEPS4_m = comdat any

$_ZNSt4pairImN3net25QuicStreamSequencerBuffer9FrameInfoEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEi = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_ = comdat any

$_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2ERKSt14_List_iteratorIS2_E = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_dec_sizeEm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EE7_M_headERS7_ = comdat any

$_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERKS5_ = comdat any

$_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEEC2Ev = comdat any

$_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS5_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_move_nodesEOS5_ = comdat any

$_ZSt15__alloc_on_moveISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEvRT_S7_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7_M_initEv = comdat any

$_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_baseEv = comdat any

$_ZSt18__do_alloc_on_moveISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEvRT_S7_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_sizeEv = comdat any

$_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE5resetEPS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJS0_ImS4_EEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JS1_ImS5_EEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JS1_ImS5_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEmmEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt10_Select1stISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv = comdat any

$_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv = comdat any

$_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv = comdat any

$_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEmmEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11upper_boundERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJRS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRS0_ImS4_EEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JRS1_ImS5_EEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JRS1_ImS5_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS_IS7_S8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv = comdat any

@FLAGS_quic_reduce_sequencer_buffer_memory_life_time = external global i8, align 1
@.str = private unnamed_addr constant [41 x i8] c"Received empty stream frame without FIN.\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Beginning of received data overlaps with buffered data.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"New frame range \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" with first 128 bytes: \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"\0ACurrently received frames: \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\0ACurrent gaps: \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"End of received data overlaps with buffered data.\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Received data beyond available range.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Too many gaps created for this stream.\00", align 1
@.str.9 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_stream_sequencer_buffer.cc\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"there should be more available data\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net25QuicStreamSequencerBuffer3GapC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3net25QuicStreamSequencerBuffer3GapC2Emm
@_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2Ev
@_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2EmNS_8QuicTimeE
@_ZN3net25QuicStreamSequencerBufferC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3net25QuicStreamSequencerBufferC2Em
@_ZN3net25QuicStreamSequencerBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicStreamSequencerBufferD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicStreamSequencerBuffer3GapC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %3, i32 0, i32 1
  %6 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #2 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %10, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBufferC2Em(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %12, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 8.192000e+03
  %17 = call double @llvm.ceil.f64(double %16)
  %18 = fptoui double %17 to i64
  store i64 %18, ptr %13, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %10, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %10, i32 0, i32 3
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %21 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %10, i32 0, i32 4
  %22 = load i8, ptr @FLAGS_quic_reduce_sequencer_buffer_memory_life_time, align 1, !tbaa !48, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %10, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %10, i32 0, i32 4
  %27 = load i8, ptr %26, align 8, !tbaa !51, !range !49, !noundef !50
  %28 = trunc i8 %27 to i1
  store i1 false, ptr %9, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %39

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
          to label %38 unwind label %43

38:                                               ; preds = %30
  store ptr %37, ptr %7, align 8
  store i64 %36, ptr %8, align 8
  store i1 true, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %36, i1 false)
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi ptr [ null, %29 ], [ %37, %38 ]
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %40) #17
  %41 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %10, i32 0, i32 7
  call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #17
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %42 unwind label %47

42:                                               ; preds = %39
  ret void

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %51

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #17
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZNSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"struct.net::QuicStreamSequencerBuffer::Gap", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !51, !range !49, !noundef !50
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %9, i32 0, i32 5
  %15 = call noundef zeroext i1 @_ZStneIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr null) #17
  br i1 %15, label %16, label %36

16:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %9, i32 0, i32 5
  %25 = load i64, ptr %3, align 8, !tbaa !8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull align 8 dereferenceable(120) %9, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %3, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !8
  br label %17, !llvm.loop !61

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %13
  %37 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %9, i32 0, i32 6
  store i64 0, ptr %37, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %38 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %9, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  call void @_ZN3net25QuicStreamSequencerBuffer3GapC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %39, i64 noundef %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  call void @_ZNSaIN3net25QuicStreamSequencerBuffer3GapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %9, i32 0, i32 3
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %44 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %9, i32 0, i32 7
  call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #17
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  invoke void @_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr null, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicStreamSequencerBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 7
  call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %6 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %9) #20
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %5, i32 0, i32 5
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr null, ptr %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3net25QuicStreamSequencerBuffer3GapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %13 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %18

14:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.net::QuicTime", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = alloca %"struct.std::_List_iterator", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.8", align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.8", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.8", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.8", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.logging::CheckOpResult", align 8
  %58 = alloca %"class.logging::LogMessage", align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.logging::CheckOpResult", align 8
  %65 = alloca %"class.logging::LogMessage", align 8
  %66 = alloca %"struct.std::_List_iterator", align 8
  %67 = alloca %"struct.std::pair.11", align 8
  %68 = alloca %"struct.net::QuicStreamSequencerBuffer::FrameInfo", align 8
  %69 = alloca %"class.net::QuicTime", align 8
  %70 = alloca %"struct.std::pair", align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %10, i32 0, i32 0
  store i64 %4, ptr %73, align 8
  store ptr %0, ptr %11, align 8, !tbaa !19
  store i64 %1, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !74
  store ptr %6, ptr %14, align 8, !tbaa !76
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %13, align 8, !tbaa !74
  store i64 0, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %76 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %76, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %77 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %77, ptr %16, align 8, !tbaa !8
  %78 = load i64, ptr %16, align 8, !tbaa !8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %7
  %81 = load ptr, ptr %14, align 8, !tbaa !76
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str)
  store i32 50, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %518

83:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %84 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 3
  %85 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  %86 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %18, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %100, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %88 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 3
  %89 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  %90 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %19, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEES5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %94 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = load i64, ptr %15, align 8, !tbaa !8
  %97 = icmp ule i64 %95, %96
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i1 [ false, %87 ], [ %97, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %87, !llvm.loop !78

102:                                              ; preds = %98
  %103 = load i64, ptr %15, align 8, !tbaa !8
  %104 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %105 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = load i64, ptr %15, align 8, !tbaa !8
  %110 = load i64, ptr %16, align 8, !tbaa !8
  %111 = add i64 %109, %110
  %112 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %113 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = icmp ule i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %516

117:                                              ; preds = %108, %102
  %118 = load i64, ptr %15, align 8, !tbaa !8
  %119 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %120 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = icmp ult i64 %118, %121
  br i1 %122, label %123, label %231

123:                                              ; preds = %117
  %124 = load i64, ptr %15, align 8, !tbaa !8
  %125 = load i64, ptr %16, align 8, !tbaa !8
  %126 = add i64 %124, %125
  %127 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %128 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !10
  %130 = icmp ugt i64 %126, %129
  br i1 %130, label %131, label %231

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %132 unwind label %162

132:                                              ; preds = %131
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.2)
          to label %133 unwind label %166

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #17
  %134 = load i64, ptr %15, align 8, !tbaa !8
  %135 = load i64, ptr %15, align 8, !tbaa !8
  %136 = load i64, ptr %16, align 8, !tbaa !8
  %137 = add i64 %135, %136
  invoke void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 noundef %134, i64 noundef %137)
          to label %138 unwind label %170

138:                                              ; preds = %133
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %139 unwind label %174

139:                                              ; preds = %138
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.3)
          to label %140 unwind label %178

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #17
  %141 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %142 unwind label %182

142:                                              ; preds = %140
  %143 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %144 unwind label %182

144:                                              ; preds = %142
  %145 = icmp ult i64 %143, 128
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %148 unwind label %182

148:                                              ; preds = %146
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %148
  %151 = phi i64 [ %147, %148 ], [ 128, %149 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %141, i64 noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %152 unwind label %186

152:                                              ; preds = %150
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %153 unwind label %190

153:                                              ; preds = %152
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.4)
          to label %154 unwind label %194

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #17
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(120) %74)
          to label %155 unwind label %198

155:                                              ; preds = %154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %156 unwind label %202

156:                                              ; preds = %155
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.5)
          to label %157 unwind label %206

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #17
  invoke void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(120) %74)
          to label %158 unwind label %210

158:                                              ; preds = %157
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %159 unwind label %214

159:                                              ; preds = %158
  %160 = load ptr, ptr %14, align 8, !tbaa !76
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  store i32 87, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %516

162:                                              ; preds = %131
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %30, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %31, align 4
  br label %230

166:                                              ; preds = %132
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %30, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %31, align 4
  br label %229

170:                                              ; preds = %133
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %30, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %31, align 4
  br label %228

174:                                              ; preds = %138
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %30, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %31, align 4
  br label %227

178:                                              ; preds = %139
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %30, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %31, align 4
  br label %226

182:                                              ; preds = %146, %142, %140
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %30, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %31, align 4
  br label %225

186:                                              ; preds = %150
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %30, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %31, align 4
  br label %224

190:                                              ; preds = %152
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %30, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %31, align 4
  br label %223

194:                                              ; preds = %153
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %30, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %31, align 4
  br label %222

198:                                              ; preds = %154
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %30, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %31, align 4
  br label %221

202:                                              ; preds = %155
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %30, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %31, align 4
  br label %220

206:                                              ; preds = %156
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %30, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %31, align 4
  br label %219

210:                                              ; preds = %157
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %30, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %31, align 4
  br label %218

214:                                              ; preds = %158
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %30, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %219

219:                                              ; preds = %218, %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %220

220:                                              ; preds = %219, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %221

221:                                              ; preds = %220, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %222

222:                                              ; preds = %221, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %223

223:                                              ; preds = %222, %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %224

224:                                              ; preds = %223, %186
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  br label %225

225:                                              ; preds = %224, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %226

226:                                              ; preds = %225, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %227

227:                                              ; preds = %226, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %228

228:                                              ; preds = %227, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %229

229:                                              ; preds = %228, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %230

230:                                              ; preds = %229, %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %517

231:                                              ; preds = %123, %117
  %232 = load i64, ptr %15, align 8, !tbaa !8
  %233 = load i64, ptr %16, align 8, !tbaa !8
  %234 = add i64 %232, %233
  %235 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %236 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %238 = icmp ugt i64 %234, %237
  br i1 %238, label %239, label %339

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %240 unwind label %270

240:                                              ; preds = %239
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.2)
          to label %241 unwind label %274

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #17
  %242 = load i64, ptr %15, align 8, !tbaa !8
  %243 = load i64, ptr %15, align 8, !tbaa !8
  %244 = load i64, ptr %16, align 8, !tbaa !8
  %245 = add i64 %243, %244
  invoke void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, i64 noundef %242, i64 noundef %245)
          to label %246 unwind label %278

246:                                              ; preds = %241
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %247 unwind label %282

247:                                              ; preds = %246
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.3)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #17
  %249 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %250 unwind label %290

250:                                              ; preds = %248
  %251 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %252 unwind label %290

252:                                              ; preds = %250
  %253 = icmp ult i64 %251, 128
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %256 unwind label %290

256:                                              ; preds = %254
  br label %258

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %256
  %259 = phi i64 [ %255, %256 ], [ 128, %257 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %249, i64 noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %260 unwind label %294

260:                                              ; preds = %258
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %261 unwind label %298

261:                                              ; preds = %260
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.4)
          to label %262 unwind label %302

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #17
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(120) %74)
          to label %263 unwind label %306

263:                                              ; preds = %262
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %264 unwind label %310

264:                                              ; preds = %263
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.5)
          to label %265 unwind label %314

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #17
  invoke void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(120) %74)
          to label %266 unwind label %318

266:                                              ; preds = %265
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %267 unwind label %322

267:                                              ; preds = %266
  %268 = load ptr, ptr %14, align 8, !tbaa !76
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #17
  store i32 87, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %516

270:                                              ; preds = %239
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %30, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %31, align 4
  br label %338

274:                                              ; preds = %240
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %30, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %31, align 4
  br label %337

278:                                              ; preds = %241
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %30, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %31, align 4
  br label %336

282:                                              ; preds = %246
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %30, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %31, align 4
  br label %335

286:                                              ; preds = %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %30, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %31, align 4
  br label %334

290:                                              ; preds = %254, %250, %248
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %30, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %31, align 4
  br label %333

294:                                              ; preds = %258
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %30, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %31, align 4
  br label %332

298:                                              ; preds = %260
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %30, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %31, align 4
  br label %331

302:                                              ; preds = %261
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %30, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %31, align 4
  br label %330

306:                                              ; preds = %262
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %30, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %31, align 4
  br label %329

310:                                              ; preds = %263
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %30, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %31, align 4
  br label %328

314:                                              ; preds = %264
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %30, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %31, align 4
  br label %327

318:                                              ; preds = %265
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %30, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %31, align 4
  br label %326

322:                                              ; preds = %266
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %30, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %327

327:                                              ; preds = %326, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %328

328:                                              ; preds = %327, %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %329

329:                                              ; preds = %328, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %330

330:                                              ; preds = %329, %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %331

331:                                              ; preds = %330, %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %332

332:                                              ; preds = %331, %294
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #17
  br label %333

333:                                              ; preds = %332, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %334

334:                                              ; preds = %333, %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %335

335:                                              ; preds = %334, %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %336

336:                                              ; preds = %335, %278
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %337

337:                                              ; preds = %336, %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %338

338:                                              ; preds = %337, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #17
  br label %517

339:                                              ; preds = %231
  %340 = load i64, ptr %15, align 8, !tbaa !8
  %341 = load i64, ptr %16, align 8, !tbaa !8
  %342 = add i64 %340, %341
  %343 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 2
  %344 = load i64, ptr %343, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 0
  %346 = load i64, ptr %345, align 8, !tbaa !21
  %347 = add i64 %344, %346
  %348 = icmp ugt i64 %342, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %339
  %350 = load ptr, ptr %14, align 8, !tbaa !76
  %351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef @.str.7)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %516

352:                                              ; preds = %339
  %353 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %354 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = load i64, ptr %12, align 8, !tbaa !8
  %357 = icmp ne i64 %355, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %352
  %359 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %360 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !12
  %362 = load i64, ptr %12, align 8, !tbaa !8
  %363 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %364 = add i64 %362, %363
  %365 = icmp ne i64 %361, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 3
  %368 = call noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %367) #17
  %369 = icmp uge i64 %368, 10000
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load ptr, ptr %14, align 8, !tbaa !76
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef @.str.8)
  store i32 93, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %516

373:                                              ; preds = %366, %358, %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  store i64 0, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %374 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %374, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %375 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %375, ptr %54, align 8, !tbaa !79
  br label %376

376:                                              ; preds = %458, %373
  %377 = load i64, ptr %53, align 8, !tbaa !8
  %378 = icmp ugt i64 %377, 0
  br i1 %378, label %379, label %484

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %380 = load i64, ptr %15, align 8, !tbaa !8
  %381 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %74, i64 noundef %380)
  store i64 %381, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  %382 = load i64, ptr %15, align 8, !tbaa !8
  %383 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull align 8 dereferenceable(120) %74, i64 noundef %382)
  store i64 %383, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef null)
  %384 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  br label %394

386:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 408, ptr %58) #17
  %387 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %58, ptr noundef @.str.9, i32 noundef 166, i32 noundef 0, ptr noundef %387)
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %58)
          to label %389 unwind label %390

389:                                              ; preds = %386
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %58) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %58) #17
  br label %394

390:                                              ; preds = %386
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %30, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %31, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %58) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %515

394:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %395 = load i64, ptr %55, align 8, !tbaa !8
  %396 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %74, i64 noundef %395)
  store i64 %396, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  %397 = load i64, ptr %59, align 8, !tbaa !8
  %398 = load i64, ptr %56, align 8, !tbaa !8
  %399 = sub i64 %397, %398
  store i64 %399, ptr %60, align 8, !tbaa !8
  %400 = load i64, ptr %15, align 8, !tbaa !8
  %401 = load i64, ptr %60, align 8, !tbaa !8
  %402 = add i64 %400, %401
  %403 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 2
  %404 = load i64, ptr %403, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 0
  %406 = load i64, ptr %405, align 8, !tbaa !21
  %407 = add i64 %404, %406
  %408 = icmp ugt i64 %402, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %394
  %410 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 2
  %411 = load i64, ptr %410, align 8, !tbaa !47
  %412 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 0
  %413 = load i64, ptr %412, align 8, !tbaa !21
  %414 = add i64 %411, %413
  %415 = load i64, ptr %15, align 8, !tbaa !8
  %416 = sub i64 %414, %415
  store i64 %416, ptr %60, align 8, !tbaa !8
  br label %417

417:                                              ; preds = %409, %394
  %418 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 4
  %419 = load i8, ptr %418, align 8, !tbaa !51, !range !49, !noundef !50
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %447

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 5
  %423 = call noundef zeroext i1 @_ZSteqIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr null) #17
  br i1 %423, label %424, label %447

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 5
  %426 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !tbaa !46
  %428 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %427, i64 8)
  %429 = extractvalue { i64, i1 } %428, 1
  %430 = extractvalue { i64, i1 } %428, 0
  %431 = select i1 %429, i64 -1, i64 %430
  %432 = call noalias noundef nonnull ptr @_Znam(i64 noundef %431) #18
  call void @llvm.memset.p0.i64(ptr align 8 %432, i8 0, i64 %431, i1 false)
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %432) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  store i64 0, ptr %61, align 8, !tbaa !8
  br label %433

433:                                              ; preds = %443, %424
  %434 = load i64, ptr %61, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 1
  %436 = load i64, ptr %435, align 8, !tbaa !46
  %437 = icmp ult i64 %434, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %433
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  br label %446

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 5
  %441 = load i64, ptr %61, align 8, !tbaa !8
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %440, i64 noundef %441)
  store ptr null, ptr %442, align 8, !tbaa !59
  br label %443

443:                                              ; preds = %439
  %444 = load i64, ptr %61, align 8, !tbaa !8
  %445 = add i64 %444, 1
  store i64 %445, ptr %61, align 8, !tbaa !8
  br label %433, !llvm.loop !81

446:                                              ; preds = %438
  br label %447

447:                                              ; preds = %446, %421, %417
  %448 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 5
  %449 = load i64, ptr %55, align 8, !tbaa !8
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %448, i64 noundef %449)
  %451 = load ptr, ptr %450, align 8, !tbaa !59
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %458

453:                                              ; preds = %447
  %454 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8192) #18
  call void @llvm.memset.p0.i64(ptr align 16 %454, i8 0, i64 8192, i1 false)
  %455 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 5
  %456 = load i64, ptr %55, align 8, !tbaa !8
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %455, i64 noundef %456)
  store ptr %454, ptr %457, align 8, !tbaa !59
  br label %458

458:                                              ; preds = %453, %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #17
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %460 = load i64, ptr %459, align 8, !tbaa !8
  store i64 %460, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #17
  %461 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 5
  %462 = load i64, ptr %55, align 8, !tbaa !8
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %461, i64 noundef %462)
  %464 = load ptr, ptr %463, align 8, !tbaa !59
  %465 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds [8192 x i8], ptr %465, i64 0, i64 0
  %467 = load i64, ptr %56, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  store ptr %468, ptr %63, align 8, !tbaa !79
  %469 = load ptr, ptr %63, align 8, !tbaa !79
  %470 = load ptr, ptr %54, align 8, !tbaa !79
  %471 = load i64, ptr %62, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %470, i64 %471, i1 false)
  %472 = load i64, ptr %62, align 8, !tbaa !8
  %473 = load ptr, ptr %54, align 8, !tbaa !79
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store ptr %474, ptr %54, align 8, !tbaa !79
  %475 = load i64, ptr %62, align 8, !tbaa !8
  %476 = load i64, ptr %53, align 8, !tbaa !8
  %477 = sub i64 %476, %475
  store i64 %477, ptr %53, align 8, !tbaa !8
  %478 = load i64, ptr %62, align 8, !tbaa !8
  %479 = load i64, ptr %15, align 8, !tbaa !8
  %480 = add i64 %479, %478
  store i64 %480, ptr %15, align 8, !tbaa !8
  %481 = load i64, ptr %62, align 8, !tbaa !8
  %482 = load i64, ptr %52, align 8, !tbaa !8
  %483 = add i64 %482, %481
  store i64 %483, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %376, !llvm.loop !82

484:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef null)
  %485 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  br i1 %485, label %486, label %487

486:                                              ; preds = %484
  br label %495

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 408, ptr %65) #17
  %488 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %65, ptr noundef @.str.9, i32 noundef 200, i32 noundef 0, ptr noundef %488)
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %65)
          to label %490 unwind label %491

490:                                              ; preds = %487
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %65) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %65) #17
  br label %495

491:                                              ; preds = %487
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %30, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %31, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %65) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  br label %515

495:                                              ; preds = %490, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  %496 = load i64, ptr %52, align 8, !tbaa !8
  %497 = load ptr, ptr %13, align 8, !tbaa !74
  store i64 %496, ptr %497, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !83
  %498 = load i64, ptr %12, align 8, !tbaa !8
  %499 = load i64, ptr %52, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %66, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm(ptr noundef nonnull align 8 dereferenceable(120) %74, ptr %501, i64 noundef %498, i64 noundef %499)
  %502 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #17
  %503 = load i64, ptr %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !18
  %504 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %69, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %503, i64 %505)
  call void @_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair.11") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %506 = call { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(24) %67)
  %507 = getelementptr inbounds nuw { ptr, i8 }, ptr %70, i32 0, i32 0
  %508 = extractvalue { ptr, i8 } %506, 0
  store ptr %508, ptr %507, align 8
  %509 = getelementptr inbounds nuw { ptr, i8 }, ptr %70, i32 0, i32 1
  %510 = extractvalue { ptr, i8 } %506, 1
  store i8 %510, ptr %509, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #17
  %511 = load i64, ptr %52, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %74, i32 0, i32 6
  %513 = load i64, ptr %512, align 8, !tbaa !63
  %514 = add i64 %513, %511
  store i64 %514, ptr %512, align 8, !tbaa !63
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %516

515:                                              ; preds = %491, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %517

516:                                              ; preds = %495, %370, %349, %267, %159, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %518

517:                                              ; preds = %515, %338, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %520

518:                                              ; preds = %516, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %519 = load i32, ptr %8, align 4
  ret i32 %519

520:                                              ; preds = %517
  %521 = load ptr, ptr %30, align 8
  %522 = load i32, ptr %31, align 4
  %523 = insertvalue { ptr, i32 } poison, ptr %521, 0
  %524 = insertvalue { ptr, i32 } %523, i32 %522, 1
  resume { ptr, i32 } %524
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !48
  store i8 1, ptr %7, align 1, !tbaa !48
  %10 = load i8, ptr %7, align 1, !tbaa !48, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !76
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !76
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = load ptr, ptr %6, align 8, !tbaa !76
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !79
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = load ptr, ptr %9, align 8, !tbaa !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %17 = load i64, ptr %5, align 8, !tbaa !8
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 noundef %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %33

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.12)
          to label %20 unwind label %37

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  %21 = load i64, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef %21)
          to label %22 unwind label %41

22:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %23 unwind label %45

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.13)
          to label %24 unwind label %49

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %58

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %57

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %56

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %55

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %54

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %53

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %55

55:                                               ; preds = %54, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %56

56:                                               ; preds = %55, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %57

57:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %58

58:                                               ; preds = %57, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !94
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #21
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  %28 = load ptr, ptr %6, align 8, !tbaa !79
  %29 = load i64, ptr %7, align 8, !tbaa !8
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

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::pair.13", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %15, i32 0, i32 7
  store ptr %16, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %40, %2
  %24 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %51

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %28 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !97
  store i64 %29, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %30 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !99
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = add i64 %32, %33
  store i64 %34, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !8
  invoke void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %35, i64 noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %26
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %39 unwind label %46

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %50

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %55

51:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  %52 = load i1, ptr %5, align 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %54

54:                                               ; preds = %53, %51
  ret void

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %15, i32 0, i32 3
  store ptr %16, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %39, %2
  %24 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %50

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !10
  store i64 %30, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %33, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !8
  invoke void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %34, i64 noundef %35)
          to label %36 unwind label %41

36:                                               ; preds = %26
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %38 unwind label %45

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %49

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %54

50:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  %51 = load i1, ptr %5, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %53

53:                                               ; preds = %52, %50
  ret void

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %80

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %80

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !76
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !76
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !76
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !100
  store i64 %56, ptr %6, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !76
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !76
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !79
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !76
  %69 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !76
  %71 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !76
  %74 = load ptr, ptr %4, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = urem i64 %6, %8
  %10 = udiv i64 %9, 8192
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = urem i64 %6, %8
  %10 = urem i64 %9, 8192
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = urem i64 %15, 8192
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i64 8192, ptr %6, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %21, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %23

22:                                               ; preds = %2
  store i64 8192, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.net::QuicStreamSequencerBuffer::Gap", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_const_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %19 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %25 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = add i64 %27, %28
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = add i64 %32, %33
  %35 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %36 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !10
  br label %110

37:                                               ; preds = %23, %4
  %38 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %39 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %45 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = add i64 %47, %48
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %54 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !12
  br label %109

55:                                               ; preds = %43, %37
  %56 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %57 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %55
  %62 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %63 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = load i64, ptr %7, align 8, !tbaa !8
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = add i64 %65, %66
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %70 = call ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #17
  %71 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %72 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %73 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !12
  store i64 %74, ptr %10, align 8, !tbaa !8
  %75 = load i64, ptr %7, align 8, !tbaa !8
  %76 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %77 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %17, i32 0, i32 3
  call void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %79 = load i64, ptr %7, align 8, !tbaa !8
  %80 = load i64, ptr %8, align 8, !tbaa !8
  %81 = add i64 %79, %80
  %82 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN3net25QuicStreamSequencerBuffer3GapC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %81, i64 noundef %82)
  %83 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %11, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %84, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %86 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %108

87:                                               ; preds = %61, %55
  %88 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %89 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = load i64, ptr %7, align 8, !tbaa !8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %87
  %94 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %95 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = load i64, ptr %7, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = add i64 %97, %98
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %17, i32 0, i32 3
  call void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %103 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %104) #17
  %106 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %15, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %93, %87
  br label %108

108:                                              ; preds = %107, %69
  br label %109

109:                                              ; preds = %108, %51
  br label %110

110:                                              ; preds = %109, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt4pairImN3net25QuicStreamSequencerBuffer9FrameInfoEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.logging::CheckOpResult", align 8
  %19 = alloca %"class.logging::LogMessage", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.logging::CheckOpResult", align 8
  %23 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %124, %3
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  %31 = icmp ugt i64 %30, 0
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i1 [ false, %25 ], [ %31, %29 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %127

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %36 = load ptr, ptr %5, align 8, !tbaa !109
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.iovec, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.iovec, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  store ptr %40, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !109
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.iovec, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.iovec, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !113
  store i64 %45, ptr %10, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %121, %35
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  %51 = icmp ugt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %123

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %55 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  store i64 %55, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %56 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  store i64 %56, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %24, i64 noundef %57)
  store i64 %58, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %59 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  store i64 %59, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %60 = load i64, ptr %13, align 8, !tbaa !8
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = sub i64 %60, %61
  store i64 %62, ptr %16, align 8, !tbaa !8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i64 %64, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %66 = load i64, ptr %65, align 8, !tbaa !8
  store i64 %66, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  %67 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %77

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 408, ptr %19) #17
  %70 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %19, ptr noundef @.str.9, i32 noundef 254, i32 noundef 0, ptr noundef %70)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
          to label %72 unwind label %73

72:                                               ; preds = %69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %19) #17
  br label %77

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %20, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %21, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %122

77:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null)
  %78 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %88

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 408, ptr %23) #17
  %81 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %23, ptr noundef @.str.9, i32 noundef 255, i32 noundef 0, ptr noundef %81)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %23)
          to label %83 unwind label %84

83:                                               ; preds = %80
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #17
  br label %88

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %122

88:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %89 = load ptr, ptr %9, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %24, i32 0, i32 5
  %91 = load i64, ptr %11, align 8, !tbaa !8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %91)
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8192 x i8], ptr %94, i64 0, i64 0
  %96 = load i64, ptr %12, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i64, ptr %17, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %97, i64 %98, i1 false)
  %99 = load i64, ptr %17, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %9, align 8, !tbaa !79
  %102 = load i64, ptr %17, align 8, !tbaa !8
  %103 = load i64, ptr %10, align 8, !tbaa !8
  %104 = sub i64 %103, %102
  store i64 %104, ptr %10, align 8, !tbaa !8
  %105 = load i64, ptr %17, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %24, i32 0, i32 6
  %107 = load i64, ptr %106, align 8, !tbaa !63
  %108 = sub i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !63
  %109 = load i64, ptr %17, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %24, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !47
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !47
  %113 = load i64, ptr %17, align 8, !tbaa !8
  %114 = load i64, ptr %7, align 8, !tbaa !8
  %115 = add i64 %114, %113
  store i64 %115, ptr %7, align 8, !tbaa !8
  %116 = load i64, ptr %17, align 8, !tbaa !8
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %88
  %120 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm(ptr noundef nonnull align 8 dereferenceable(120) %24, i64 noundef %120)
  br label %121

121:                                              ; preds = %119, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %46, !llvm.loop !114

122:                                              ; preds = %84, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %135

123:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %8, align 8, !tbaa !8
  %126 = add i64 %125, 1
  store i64 %126, ptr %8, align 8, !tbaa !8
  br label %25, !llvm.loop !115

127:                                              ; preds = %34
  %128 = load i64, ptr %7, align 8, !tbaa !8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %24, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !47
  call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %24, i64 noundef %132)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %134

135:                                              ; preds = %122
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr %21, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = sub i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.net::QuicStreamSequencerBuffer::Gap", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer5EmptyEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull align 8 dereferenceable(120) %8, i64 noundef %11)
  br label %44

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = sub i64 %16, 1
  %18 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %8, i64 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %44

22:                                               ; preds = %12
  %23 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %27 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %8, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %29 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %8, i64 noundef %30)
  %32 = load i64, ptr %4, align 8, !tbaa !8
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !48
  %35 = load i8, ptr %6, align 1, !tbaa !48, !range !49, !noundef !50
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %44
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull align 8 dereferenceable(120) %8, i64 noundef %43)
  br label %44

44:                                               ; preds = %42, %39, %21, %10
  ret void

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::pair.13", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::pair.11", align 8
  %11 = alloca %"struct.net::QuicStreamSequencerBuffer::FrameInfo", align 8
  %12 = alloca %"class.net::QuicTime", align 8
  %13 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %15 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %14, i32 0, i32 7
  %16 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %14, i32 0, i32 7
  %19 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %57, %2
  %22 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %25 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %14, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !117
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %27)
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %30 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !99
  %35 = add i64 %31, %34
  %36 = load i64, ptr %4, align 8, !tbaa !8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %39 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !99
  %44 = add i64 %40, %43
  %45 = load i64, ptr %4, align 8, !tbaa !8
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !18
  %49 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %46, i64 %50)
  call void @_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair.11") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  %51 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %14, i32 0, i32 7
  %52 = call { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIRS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %53 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, i8 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, i8 } %52, 1
  store i8 %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %57

57:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %21, !llvm.loop !119

58:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.logging::CheckOpResult", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.logging::CheckOpResult", align 8
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.logging::CheckOpResult", align 8
  %24 = alloca %"class.logging::LogMessage", align 8
  %25 = alloca %"class.logging::CheckOpResult", align 8
  %26 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i32 %2, ptr %7, align 4, !tbaa !120
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %28 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %38

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #17
  %31 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str.9, i32 noundef 281, i32 noundef 0, ptr noundef %31)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #17
  br label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %225

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %39 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !109
  %43 = getelementptr inbounds %struct.iovec, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.iovec, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !111
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = getelementptr inbounds %struct.iovec, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.iovec, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !113
  store i32 0, ptr %4, align 4
  br label %223

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %49 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  store i64 %49, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %50 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %27, i32 0, i32 3
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %52 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = sub i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %55 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %65

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #17
  %58 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str.9, i32 noundef 291, i32 noundef 0, ptr noundef %58)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #17
  br label %65

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %222

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %66 = load i64, ptr %13, align 8, !tbaa !8
  %67 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull align 8 dereferenceable(120) %27, i64 noundef %66)
  store i64 %67, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %68 = load i64, ptr %13, align 8, !tbaa !8
  %69 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %27, i64 noundef %68)
  store i64 %69, ptr %17, align 8, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !8
  %71 = load i64, ptr %17, align 8, !tbaa !8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %65
  %74 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %75 = load i64, ptr %16, align 8, !tbaa !8
  %76 = icmp ule i64 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %27, i32 0, i32 5
  %79 = load i64, ptr %12, align 8, !tbaa !8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %79)
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [8192 x i8], ptr %82, i64 0, i64 0
  %84 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load ptr, ptr %6, align 8, !tbaa !109
  %87 = getelementptr inbounds %struct.iovec, ptr %86, i64 0
  %88 = getelementptr inbounds nuw %struct.iovec, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8, !tbaa !111
  %89 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %90 = load ptr, ptr %6, align 8, !tbaa !109
  %91 = getelementptr inbounds %struct.iovec, ptr %90, i64 0
  %92 = getelementptr inbounds nuw %struct.iovec, ptr %91, i32 0, i32 1
  store i64 %89, ptr %92, align 8, !tbaa !113
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %220

93:                                               ; preds = %73, %65
  %94 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %27, i32 0, i32 5
  %95 = load i64, ptr %12, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %95)
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8192 x i8], ptr %98, i64 0, i64 0
  %100 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load ptr, ptr %6, align 8, !tbaa !109
  %103 = getelementptr inbounds %struct.iovec, ptr %102, i64 0
  %104 = getelementptr inbounds nuw %struct.iovec, ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8, !tbaa !111
  %105 = load i64, ptr %12, align 8, !tbaa !8
  %106 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %27, i64 noundef %105)
  %107 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !109
  %110 = getelementptr inbounds %struct.iovec, ptr %109, i64 0
  %111 = getelementptr inbounds nuw %struct.iovec, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  %112 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %112, label %113, label %114

113:                                              ; preds = %93
  br label %124

114:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 408, ptr %20) #17
  %115 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef @.str.9, i32 noundef 308, i32 noundef 0, ptr noundef %115)
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %20)
          to label %117 unwind label %120

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.10)
          to label %119 unwind label %120

119:                                              ; preds = %117
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #17
  br label %124

120:                                              ; preds = %117, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %221

124:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 1, ptr %21, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %125 = load i64, ptr %12, align 8, !tbaa !8
  %126 = load i32, ptr %21, align 4, !tbaa !120
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %27, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !46
  %131 = urem i64 %128, %130
  store i64 %131, ptr %22, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %153, %124
  %133 = load i64, ptr %22, align 8, !tbaa !8
  %134 = load i64, ptr %17, align 8, !tbaa !8
  %135 = icmp ne i64 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %21, align 4, !tbaa !120
  %138 = load i32, ptr %7, align 4, !tbaa !120
  %139 = icmp slt i32 %137, %138
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i1 [ false, %132 ], [ %139, %136 ]
  br i1 %141, label %142, label %181

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
  %143 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  br label %153

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 408, ptr %24) #17
  %146 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %24, ptr noundef @.str.9, i32 noundef 317, i32 noundef 0, ptr noundef %146)
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %24)
          to label %148 unwind label %149

148:                                              ; preds = %145
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %24) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %24) #17
  br label %153

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %24) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %219

153:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %154 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %27, i32 0, i32 5
  %155 = load i64, ptr %22, align 8, !tbaa !8
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %155)
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [8192 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %6, align 8, !tbaa !109
  %161 = load i32, ptr %21, align 4, !tbaa !120
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.iovec, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.iovec, ptr %163, i32 0, i32 0
  store ptr %159, ptr %164, align 8, !tbaa !111
  %165 = load i64, ptr %22, align 8, !tbaa !8
  %166 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %27, i64 noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !109
  %168 = load i32, ptr %21, align 4, !tbaa !120
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.iovec, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.iovec, ptr %170, i32 0, i32 1
  store i64 %166, ptr %171, align 8, !tbaa !113
  %172 = load i32, ptr %21, align 4, !tbaa !120
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !120
  %174 = load i64, ptr %12, align 8, !tbaa !8
  %175 = load i32, ptr %21, align 4, !tbaa !120
  %176 = sext i32 %175 to i64
  %177 = add i64 %174, %176
  %178 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %27, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !46
  %180 = urem i64 %177, %179
  store i64 %180, ptr %22, align 8, !tbaa !8
  br label %132, !llvm.loop !122

181:                                              ; preds = %140
  %182 = load i32, ptr %21, align 4, !tbaa !120
  %183 = load i32, ptr %7, align 4, !tbaa !120
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %217

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null)
  %186 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  br label %196

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 408, ptr %26) #17
  %189 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %26, ptr noundef @.str.9, i32 noundef 327, i32 noundef 0, ptr noundef %189)
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %26)
          to label %191 unwind label %192

191:                                              ; preds = %188
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #17
  br label %196

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %219

196:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %197 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %27, i32 0, i32 5
  %198 = load i64, ptr %17, align 8, !tbaa !8
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %197, i64 noundef %198)
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [8192 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %6, align 8, !tbaa !109
  %204 = load i32, ptr %21, align 4, !tbaa !120
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.iovec, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.iovec, ptr %206, i32 0, i32 0
  store ptr %202, ptr %207, align 8, !tbaa !111
  %208 = load i64, ptr %16, align 8, !tbaa !8
  %209 = add i64 %208, 1
  %210 = load ptr, ptr %6, align 8, !tbaa !109
  %211 = load i32, ptr %21, align 4, !tbaa !120
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.iovec, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.iovec, ptr %213, i32 0, i32 1
  store i64 %209, ptr %214, align 8, !tbaa !113
  %215 = load i32, ptr %21, align 4, !tbaa !120
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %21, align 4, !tbaa !120
  br label %217

217:                                              ; preds = %196, %181
  %218 = load i32, ptr %21, align 4, !tbaa !120
  store i32 %218, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %220

219:                                              ; preds = %192, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %221

220:                                              ; preds = %217, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %223

221:                                              ; preds = %219, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %222

222:                                              ; preds = %221, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %225

223:                                              ; preds = %220, %41
  %224 = load i32, ptr %4, align 4
  ret i32 %224

225:                                              ; preds = %222, %34
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !123
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !123
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"class.net::QuicTime", align 8
  %16 = alloca %"class.net::QuicTime", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"class.net::QuicTime", align 8
  %19 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !127
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = getelementptr inbounds %struct.iovec, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.iovec, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !111
  %27 = load ptr, ptr %6, align 8, !tbaa !109
  %28 = getelementptr inbounds %struct.iovec, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.iovec, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !113
  store i1 false, ptr %4, align 1
  br label %115

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %31 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  store i64 %31, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %20, i32 0, i32 5
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8192 x i8], ptr %36, i64 0, i64 0
  %38 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.iovec, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %20, i64 noundef %42)
  %44 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %45 = sub i64 %43, %44
  store i64 %45, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %46 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  store i64 %46, ptr %11, align 8, !tbaa !8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %48 = load i64, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i64 %48, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %49 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %20, i32 0, i32 7
  %50 = call ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %53 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !18
  br label %56

56:                                               ; preds = %90, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %57 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %20, i32 0, i32 7
  %58 = call ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #17
  %59 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load i64, ptr %12, align 8, !tbaa !8
  %63 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %64 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !99
  %67 = add i64 %62, %66
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = icmp ule i64 %67, %68
  br label %70

70:                                               ; preds = %61, %56
  %71 = phi i1 [ false, %56 ], [ %69, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br i1 %71, label %72, label %92

72:                                               ; preds = %70
  %73 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %74 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !18
  %76 = load ptr, ptr %7, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !18
  %77 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %16, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN3netneENS_8QuicTimeES0_(i64 %78, i64 %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %92

83:                                               ; preds = %72
  %84 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %85 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !99
  %88 = load i64, ptr %12, align 8, !tbaa !8
  %89 = add i64 %88, %87
  store i64 %89, ptr %12, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %83
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %56, !llvm.loop !129

92:                                               ; preds = %82, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %93 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %20, i32 0, i32 7
  %94 = call ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %93) #17
  %95 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %99 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %100, i64 8, i1 false), !tbaa.struct !18
  %101 = load ptr, ptr %7, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %101, i64 8, i1 false), !tbaa.struct !18
  %102 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %18, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %19, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %103, i64 %105)
  br label %107

107:                                              ; preds = %97, %92
  %108 = phi i1 [ true, %92 ], [ %106, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %110, ptr %12, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %109, %107
  %112 = load i64, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %6, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw %struct.iovec, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8, !tbaa !113
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %115

115:                                              ; preds = %111, %23
  %116 = load i1, ptr %4, align 1
  ret i1 %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netneENS_8QuicTimeES0_(i64 %0, i64 %1) #2 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %10, i64 %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp eq ptr %7, %10
  ret i1 %11
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
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %59

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %19, ptr %6, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %51, %18
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %24 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  store i64 %24, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %25 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  store i64 %25, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %26 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  store i64 %26, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %13, i64 noundef %27)
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %11, align 8, !tbaa !8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %32 = load i64, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i64 %32, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %34 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %34, ptr %12, align 8, !tbaa !8
  %35 = load i64, ptr %12, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %13, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !47
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %13, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !63
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !63
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = sub i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !8
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %23
  %50 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm(ptr noundef nonnull align 8 dereferenceable(120) %13, i64 noundef %50)
  br label %51

51:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %20, !llvm.loop !135

52:                                               ; preds = %20
  %53 = load i64, ptr %5, align 8, !tbaa !8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %13, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !47
  call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %13, i64 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %6, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %4, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %4, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !47
  call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %12 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %4, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = sub i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !51, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %9 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null) #17
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer5EmptyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 3
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %10 = getelementptr inbounds nuw %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.net::QuicStreamSequencerBuffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = icmp eq i64 %11, %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11upper_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::map", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !117
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIRS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJRS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !160
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !167
  %15 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %16, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !169

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %10, ptr %3, align 8, !tbaa !84
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %17, ptr %4, align 8, !tbaa !176
  %18 = load ptr, ptr %4, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %20, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %21 = load ptr, ptr %4, align 8, !tbaa !176
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !3
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %11, !llvm.loop !178

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

declare void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImN3net25QuicStreamSequencerBuffer9FrameInfoEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %10, ptr %8, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !120
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !83
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !83
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #17
  %13 = call ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #17
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8, !tbaa !176
  %14 = load ptr, ptr %8, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = call ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  %19 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  store ptr %10, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !142
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  %15 = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %9, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  store ptr %11, ptr %10, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 288230376151711743
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %5, align 8, !tbaa !176
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  %15 = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !196
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
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
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !100
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = load ptr, ptr %4, align 8, !tbaa !76
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !79
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.14)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !79
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.15, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !48
  %15 = load i8, ptr %7, align 1, !tbaa !48, !range !49, !noundef !50
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %10, ptr %9, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !100
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load i8, ptr %5, align 1, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  store i8 %6, ptr %7, align 1, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.16)
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !205
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !205
  %5 = load i32, ptr %3, align 4, !tbaa !205
  %6 = load i32, ptr %4, align 4, !tbaa !205
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %10, ptr %9, align 8, !tbaa !202
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #17
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !215
  %25 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !79
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.16)
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %13, %3
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = add i64 %14, -1
  store i64 %15, ptr %5, align 8, !tbaa !8
  br label %8, !llvm.loop !238

16:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %7, align 8, !tbaa !176
  %12 = load ptr, ptr %7, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #17
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  store ptr %10, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !142
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  %15 = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_move_nodesEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  invoke void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_move_nodesEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %9, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZSt18__do_alloc_on_moveISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEvRT_S7_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %17, ptr %6, align 8, !tbaa !84
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = load ptr, ptr %6, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !89
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !148
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = load ptr, ptr %6, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %6, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %35, i32 0, i32 1
  store ptr %28, ptr %36, align 8, !tbaa !148
  %37 = load ptr, ptr %4, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !149
  %41 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %42

42:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEvRT_S7_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !187
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", align 8
  %7 = alloca %"struct.std::pair.16", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::pair.16", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !107
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJS0_ImS4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %38

19:                                               ; preds = %2
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %31, ptr %33)
          to label %35 unwind label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 1, ptr %12, align 1, !tbaa !48
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %46

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i32 1, ptr %13, align 4
  br label %59

38:                                               ; preds = %19, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %61

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %61

51:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %52 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !241
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %53) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !48
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %55

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i32 1, ptr %13, align 4
  br label %59

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %61

59:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %60 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %60

61:                                               ; preds = %55, %50, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJS0_ImS4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %9, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %10, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %14, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %15, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !48
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !167
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !167
  store ptr %20, ptr %7, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = load ptr, ptr %6, align 8, !tbaa !167
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !48
  %27 = load i8, ptr %8, align 1, !tbaa !48, !range !49, !noundef !50
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !167
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #17
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !167
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #17
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !167
  br label %16, !llvm.loop !246

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %38 = load ptr, ptr %7, align 8, !tbaa !118
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #17
  %39 = load i8, ptr %8, align 1, !tbaa !48, !range !49, !noundef !50
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %42 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !74
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !118
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.16", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !242
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !244
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !117
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !250
  %12 = load i8, ptr %11, align 1, !tbaa !48, !range !49, !noundef !50
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #17
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JS1_ImS5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #17
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JS1_ImS5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JS1_ImS5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JS1_ImS5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %6, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !258
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !258
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %10, ptr %8, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !260
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %13, ptr %11, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !260
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %10, ptr %8, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !260
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %13, ptr %11, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !118
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !167
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !118
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !118
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !167
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !118
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !48
  %28 = load i8, ptr %10, align 1, !tbaa !48, !range !49, !noundef !50
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !167
  %31 = load ptr, ptr %8, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !166
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !166
  %40 = load ptr, ptr %9, align 8, !tbaa !167
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11upper_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !167
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !74
  %17 = load ptr, ptr %7, align 8, !tbaa !167
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !167
  store ptr %21, ptr %8, align 8, !tbaa !118
  %22 = load ptr, ptr %7, align 8, !tbaa !167
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #17
  store ptr %23, ptr %7, align 8, !tbaa !167
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !167
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #17
  store ptr %26, ptr %7, align 8, !tbaa !167
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !264

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !117
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %13)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store ptr %13, ptr %5, align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !166
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %9, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJRS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", align 8
  %7 = alloca %"struct.std::pair.16", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::pair.16", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !107
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRS0_ImS4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %38

19:                                               ; preds = %2
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %31, ptr %33)
          to label %35 unwind label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 1, ptr %12, align 1, !tbaa !48
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %46

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i32 1, ptr %13, align 4
  br label %59

38:                                               ; preds = %19, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %61

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %61

51:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %52 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !241
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %53) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !48
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %55

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i32 1, ptr %13, align 4
  br label %59

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %61

59:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %60 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %60

61:                                               ; preds = %55, %50, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRS0_ImS4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %9, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %10, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JRS1_ImS5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #17
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JRS1_ImS5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JRS1_ImS5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JRS1_ImS5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !181
  store i64 %9, ptr %6, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net25QuicStreamSequencerBuffer3GapE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN3net25QuicStreamSequencerBuffer3GapE", !9, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3net25QuicStreamSequencerBuffer9FrameInfoE", !5, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN3net25QuicStreamSequencerBuffer9FrameInfoE", !9, i64 0, !17, i64 8}
!17 = !{!"_ZTSN3net8QuicTimeE", !9, i64 0}
!18 = !{i64 0, i64 8, !8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3net25QuicStreamSequencerBufferE", !5, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !9, i64 0, !9, i64 8, !9, i64 16, !23, i64 24, !29, i64 48, !30, i64 56, !9, i64 64, !37, i64 72}
!23 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !25, i64 0}
!25 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !26, i64 0}
!26 = !{!"_ZTSNSt8__detail17_List_node_headerE", !27, i64 0, !9, i64 16}
!27 = !{!"_ZTSNSt8__detail15_List_node_baseE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !36, i64 0}
!36 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !5, i64 0}
!37 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessImE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !9, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!46 = !{!22, !9, i64 8}
!47 = !{!22, !9, i64 16}
!48 = !{!29, !29, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!22, !29, i64 48}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !5, i64 0}
!56 = !{!36, !36, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !5, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!22, !9, i64 64}
!64 = !{!65, !65, i64 0}
!65 = !{!"p3 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"std::nullptr_t", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIN3net25QuicStreamSequencerBuffer3GapEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!78 = distinct !{!78, !62}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 omnipotent char", !5, i64 0}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = !{i64 0, i64 8, !84}
!84 = !{!28, !28, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!87 = !{!88, !9, i64 8}
!88 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !80, i64 0, !9, i64 8}
!89 = !{!27, !28, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEE", !5, i64 0}
!92 = !{!93, !28, i64 0}
!93 = !{!"_ZTSSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEE", !28, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!96 = !{!88, !80, i64 0}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEE", !9, i64 0, !16, i64 8}
!99 = !{!98, !9, i64 8}
!100 = !{!6, !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!103 = !{!104, !77, i64 0}
!104 = !{!"_ZTSN7logging13CheckOpResultE", !77, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt4pairImN3net25QuicStreamSequencerBuffer9FrameInfoEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS5iovec", !5, i64 0}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTS5iovec", !5, i64 0, !9, i64 8}
!113 = !{!112, !9, i64 8}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!117 = !{i64 0, i64 8, !118}
!118 = !{!45, !45, i64 0}
!119 = distinct !{!119, !62}
!120 = !{!121, !121, i64 0}
!121 = !{!"int", !6, i64 0}
!122 = distinct !{!122, !62}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSo", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"vtable pointer", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!129 = distinct !{!129, !62}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE", !5, i64 0}
!132 = !{!133, !45, i64 0}
!133 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE", !45, i64 0}
!134 = !{!17, !9, i64 0}
!135 = distinct !{!135, !62}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE", !5, i64 0}
!138 = !{!139, !45, i64 0}
!139 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE", !45, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE", !5, i64 0}
!148 = !{!27, !28, i64 8}
!149 = !{!26, !9, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessImEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!160 = !{!42, !44, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE", !5, i64 0}
!163 = !{!42, !45, i64 8}
!164 = !{!42, !45, i64 16}
!165 = !{!42, !45, i64 24}
!166 = !{!42, !9, i64 32}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE", !5, i64 0}
!169 = distinct !{!169, !62}
!170 = !{!43, !45, i64 24}
!171 = !{!43, !45, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE", !5, i64 0}
!178 = distinct !{!178, !62}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEEE", !5, i64 0}
!181 = !{!182, !9, i64 0}
!182 = !{!"_ZTSSt4pairImN3net25QuicStreamSequencerBuffer9FrameInfoEE", !9, i64 0, !16, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEE", !5, i64 0}
!185 = !{!186, !28, i64 0}
!186 = !{!"_ZTSSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEE", !28, i64 0}
!187 = !{!24, !9, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE", !5, i64 0}
!190 = !{!191, !143, i64 0}
!191 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE", !143, i64 0, !177, i64 8}
!192 = !{!191, !177, i64 8}
!193 = !{!5, !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!196 = !{!197, !9, i64 8}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !9, i64 8, !6, i64 16}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!199 = !{!197, !80, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!202 = !{!198, !80, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!207 = !{!208, !206, i64 32}
!208 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !209, i64 24, !206, i64 28, !206, i64 32, !210, i64 40, !211, i64 48, !6, i64 64, !121, i64 192, !212, i64 200, !213, i64 208}
!209 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!210 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!211 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!212 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!213 = !{!"_ZTSSt6locale", !214, i64 0}
!214 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!215 = !{!216, !77, i64 0}
!216 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !77, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 omnipotent char", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !5, i64 0}
!233 = !{!35, !36, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEE", !5, i64 0}
!238 = distinct !{!238, !62}
!239 = !{!240, !45, i64 8}
!240 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !45, i64 0, !45, i64 8}
!241 = !{!240, !45, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeE", !5, i64 0}
!244 = !{!245, !168, i64 8}
!245 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeE", !151, i64 0, !168, i64 8}
!246 = distinct !{!246, !62}
!247 = !{!245, !151, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 bool", !5, i64 0}
!252 = !{!253, !29, i64 8}
!253 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbE", !139, i64 0, !29, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Select1stISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE", !5, i64 0}
!264 = distinct !{!264, !62}
