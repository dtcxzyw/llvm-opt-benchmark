target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%struct.iovec = type { ptr, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.15" }
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [16 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.16" = type { ptr, ptr }

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev = comdat any

$_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_ = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEEC2Ev = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev = comdat any

$_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStneIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSaIN3net25QuicStreamSequencerBuffer3GapEEC2Ev = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_ = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv = comdat any

$_ZNSaIN3net25QuicStreamSequencerBuffer3GapEED2Ev = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEES5_ = comdat any

$_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv = comdat any

$_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

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

$_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEED2Ev = comdat any

$_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev = comdat any

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

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv = comdat any

$_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_sizeEv = comdat any

$_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE5resetEPS3_ = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_ = comdat any

$_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE8key_compEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJS0_ImS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJS0_ImS4_EEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E = comdat any

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

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEmmEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

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

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJRS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRS0_ImS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

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
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net25QuicStreamSequencerBuffer3GapC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3net25QuicStreamSequencerBuffer3GapC2Emm
@_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2Ev
@_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2EmNS_8QuicTimeE
@_ZN3net25QuicStreamSequencerBufferC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN3net25QuicStreamSequencerBufferC2Em
@_ZN3net25QuicStreamSequencerBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net25QuicStreamSequencerBufferD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer3GapC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %begin_offset, i64 noundef %end_offset) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin_offset.addr = alloca i64, align 8
  %end_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %begin_offset, ptr %begin_offset.addr, align 8
  store i64 %end_offset, ptr %end_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_offset2 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %begin_offset.addr, align 8
  store i64 %0, ptr %begin_offset2, align 8
  %end_offset3 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %end_offset.addr, align 8
  store i64 %1, ptr %end_offset3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %this1, i32 0, i32 0
  store i64 1, ptr %length, align 8
  %timestamp = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %this1, i32 0, i32 1
  %call = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %timestamp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3net8QuicTime4ZeroEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %length, i64 %timestamp.coerce) unnamed_addr #0 align 2 {
entry:
  %timestamp = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %timestamp, i32 0, i32 0
  store i64 %timestamp.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length2 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %length2, align 8
  %timestamp3 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestamp3, ptr align 8 %timestamp, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBufferC2Em(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %max_capacity_bytes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %max_capacity_bytes.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue6 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_capacity_bytes, ptr %max_capacity_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_buffer_capacity_bytes_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %max_capacity_bytes.addr, align 8
  store i64 %0, ptr %max_buffer_capacity_bytes_, align 8
  %blocks_count_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %max_capacity_bytes.addr, align 8
  %conv = uitofp i64 %1 to double
  %div = fdiv double %conv, 8.192000e+03
  %2 = call double @llvm.ceil.f64(double %div)
  %conv2 = fptoui double %2 to i64
  store i64 %conv2, ptr %blocks_count_, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %total_bytes_read_, align 8
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gaps_) #12
  %reduce_sequencer_buffer_memory_life_time_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr @FLAGS_quic_reduce_sequencer_buffer_memory_life_time, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %reduce_sequencer_buffer_memory_life_time_, align 8
  %blocks_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %reduce_sequencer_buffer_memory_life_time_3 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %reduce_sequencer_buffer_memory_life_time_3, align 8
  %tobool4 = trunc i8 %4 to i1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %blocks_count_5 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %blocks_count_5, align 8
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  store ptr %call, ptr %saved-rvalue, align 8
  store i64 %9, ptr %saved-rvalue6, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 %9, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %invoke.cont ]
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %blocks_, ptr noundef %cond) #12
  %frame_arrival_time_map_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_) #12
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.end
  ret void

lpad:                                             ; preds = %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_) #12
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blocks_) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gaps_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp7 = alloca %"struct.net::QuicStreamSequencerBuffer::Gap", align 8
  %ref.tmp9 = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reduce_sequencer_buffer_memory_life_time_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %reduce_sequencer_buffer_memory_life_time_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %blocks_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZStneIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %blocks_, ptr null) #12
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i, align 8
  %blocks_count_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %blocks_count_, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %blocks_2 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %3 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_2, i64 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %lor.lhs.false
  %num_bytes_buffered_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 6
  store i64 0, ptr %num_bytes_buffered_, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %total_bytes_read_, align 8
  %call8 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #12
  call void @_ZN3net25QuicStreamSequencerBuffer3GapC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i64 noundef %7, i64 noundef %call8)
  call void @_ZNSaIN3net25QuicStreamSequencerBuffer3GapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  invoke void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %gaps_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  %frame_arrival_time_map_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_) #12
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  call void @_ZNSaIN3net25QuicStreamSequencerBuffer3GapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  ret void

lpad:                                             ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3net25QuicStreamSequencerBuffer3GapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %frame_arrival_time_map_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_) #12
  %blocks_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blocks_) #12
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gaps_) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %idx) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %idx.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %blocks_2 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %idx.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_2, i64 noundef %2)
  store ptr null, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net25QuicStreamSequencerBuffer3GapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  invoke void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net25QuicStreamSequencerBuffer3GapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %starting_offset, ptr %data.coerce0, i64 %data.coerce1, i64 %timestamp.coerce, ptr noundef %bytes_buffered, ptr noundef %error_details) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %data = alloca %"class.base::BasicStringPiece", align 8
  %timestamp = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %starting_offset.addr = alloca i64, align 8
  %bytes_buffered.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %current_gap = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.8", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.8", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.8", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.8", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %total_written = alloca i64, align 8
  %source_remaining = alloca i64, align 8
  %source = alloca ptr, align 8
  %write_block_num = alloca i64, align 8
  %write_block_offset = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp195 = alloca %"class.logging::LogMessage", align 8
  %block_capacity = alloca i64, align 8
  %bytes_avail = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes_to_copy = alloca i64, align 8
  %dest = alloca ptr, align 8
  %true_if_passed240 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp244 = alloca %"class.logging::LogMessage", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp252 = alloca %"struct.std::pair.11", align 8
  %ref.tmp253 = alloca %"struct.net::QuicStreamSequencerBuffer::FrameInfo", align 8
  %agg.tmp254 = alloca %"class.net::QuicTime", align 8
  %coerce = alloca %"struct.std::pair", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %timestamp, i32 0, i32 0
  store i64 %timestamp.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %starting_offset, ptr %starting_offset.addr, align 8
  store ptr %bytes_buffered, ptr %bytes_buffered.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %bytes_buffered.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load i64, ptr %starting_offset.addr, align 8
  store i64 %3, ptr %offset, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  store i64 %call, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %error_details.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str)
  store i32 50, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call3 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %current_gap, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %gaps_5 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call6 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_5) #12
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEES5_(ptr noundef nonnull align 8 dereferenceable(8) %current_gap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call9 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_gap) #12
  %end_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call9, i32 0, i32 1
  %6 = load i64, ptr %end_offset, align 8
  %7 = load i64, ptr %offset, align 8
  %cmp10 = icmp ule i64 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %current_gap) #12
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %9 = load i64, ptr %offset, align 8
  %call12 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_gap) #12
  %begin_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call12, i32 0, i32 0
  %10 = load i64, ptr %begin_offset, align 8
  %cmp13 = icmp ult i64 %9, %10
  br i1 %cmp13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %11 = load i64, ptr %offset, align 8
  %12 = load i64, ptr %size, align 8
  %add = add i64 %11, %12
  %call14 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_gap) #12
  %begin_offset15 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call14, i32 0, i32 0
  %13 = load i64, ptr %begin_offset15, align 8
  %cmp16 = icmp ule i64 %add, %13
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %while.end
  %14 = load i64, ptr %offset, align 8
  %call19 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_gap) #12
  %begin_offset20 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call19, i32 0, i32 0
  %15 = load i64, ptr %begin_offset20, align 8
  %cmp21 = icmp ult i64 %14, %15
  br i1 %cmp21, label %land.lhs.true22, label %if.end89

land.lhs.true22:                                  ; preds = %if.end18
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %size, align 8
  %add23 = add i64 %16, %17
  %call24 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_gap) #12
  %begin_offset25 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call24, i32 0, i32 0
  %18 = load i64, ptr %begin_offset25, align 8
  %cmp26 = icmp ugt i64 %add23, %18
  br i1 %cmp26, label %if.then27, label %if.end89

if.then27:                                        ; preds = %land.lhs.true22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef @.str.2)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont
  %19 = load i64, ptr %offset, align 8
  %20 = load i64, ptr %offset, align 8
  %21 = load i64, ptr %size, align 8
  %add41 = add i64 %20, %21
  invoke void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i64 noundef %19, i64 noundef %add41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef @.str.3)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %cmp54 = icmp ult i64 %call53, 128
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont52
  %call56 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont52
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont55
  %cond = phi i64 [ %call56, %invoke.cont55 ], [ 128, %cond.false ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %call51, i64 noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %cond.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef @.str.4)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef @.str.5)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %22 = load ptr, ptr %error_details.addr, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  store i32 87, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.then27
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad38:                                           ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad42:                                           ; preds = %invoke.cont39
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad44:                                           ; preds = %invoke.cont43
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad46:                                           ; preds = %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad49:                                           ; preds = %cond.true, %invoke.cont50, %invoke.cont47
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad58:                                           ; preds = %cond.end
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad60:                                           ; preds = %invoke.cont59
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad62:                                           ; preds = %invoke.cont61
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad65:                                           ; preds = %invoke.cont63
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad67:                                           ; preds = %invoke.cont66
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont68
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad72:                                           ; preds = %invoke.cont70
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad74:                                           ; preds = %invoke.cont73
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74, %lpad72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup, %lpad69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #12
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #12
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #12
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #12
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #12
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #12
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #12
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  br label %eh.resume

if.end89:                                         ; preds = %land.lhs.true22, %if.end18
  %65 = load i64, ptr %offset, align 8
  %66 = load i64, ptr %size, align 8
  %add90 = add i64 %65, %66
  %call91 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_gap) #12
  %end_offset92 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call91, i32 0, i32 1
  %67 = load i64, ptr %end_offset92, align 8
  %cmp93 = icmp ugt i64 %add90, %67
  br i1 %cmp93, label %if.then94, label %if.end164

if.then94:                                        ; preds = %if.end89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then94
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef @.str.2)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %68 = load i64, ptr %offset, align 8
  %69 = load i64, ptr %offset, align 8
  %70 = load i64, ptr %size, align 8
  %add110 = add i64 %69, %70
  invoke void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, i64 noundef %68, i64 noundef %add110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef @.str.3)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %call120 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  %call122 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  %cmp123 = icmp ult i64 %call122, 128
  br i1 %cmp123, label %cond.true124, label %cond.false127

cond.true124:                                     ; preds = %invoke.cont121
  %call126 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont125 unwind label %lpad118

invoke.cont125:                                   ; preds = %cond.true124
  br label %cond.end128

cond.false127:                                    ; preds = %invoke.cont121
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false127, %invoke.cont125
  %cond129 = phi i64 [ %call126, %invoke.cont125 ], [ 128, %cond.false127 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef %call120, i64 noundef %cond129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %cond.end128
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef @.str.4)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef @.str.5)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %71 = load ptr, ptr %error_details.addr, align 8
  %call149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #12
  store i32 87, ptr %retval, align 4
  br label %return

lpad105:                                          ; preds = %if.then94
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad107:                                          ; preds = %invoke.cont106
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup162

lpad111:                                          ; preds = %invoke.cont108
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad113:                                          ; preds = %invoke.cont112
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad115:                                          ; preds = %invoke.cont114
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad118:                                          ; preds = %cond.true124, %invoke.cont119, %invoke.cont116
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad131:                                          ; preds = %cond.end128
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup157

lpad133:                                          ; preds = %invoke.cont132
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad135:                                          ; preds = %invoke.cont134
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad138:                                          ; preds = %invoke.cont136
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad140:                                          ; preds = %invoke.cont139
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad142:                                          ; preds = %invoke.cont141
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad145:                                          ; preds = %invoke.cont143
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup151

lpad147:                                          ; preds = %invoke.cont146
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #12
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad147, %lpad145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #12
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #12
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #12
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #12
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #12
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #12
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad131
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #12
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #12
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #12
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #12
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #12
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #12
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup162, %lpad105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #12
  br label %eh.resume

if.end164:                                        ; preds = %if.end89
  %114 = load i64, ptr %offset, align 8
  %115 = load i64, ptr %size, align 8
  %add165 = add i64 %114, %115
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %116 = load i64, ptr %total_bytes_read_, align 8
  %max_buffer_capacity_bytes_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 0
  %117 = load i64, ptr %max_buffer_capacity_bytes_, align 8
  %add166 = add i64 %116, %117
  %cmp167 = icmp ugt i64 %add165, %add166
  br i1 %cmp167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end164
  %118 = load ptr, ptr %error_details.addr, align 8
  %call169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.end164
  %call171 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_gap) #12
  %begin_offset172 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call171, i32 0, i32 0
  %119 = load i64, ptr %begin_offset172, align 8
  %120 = load i64, ptr %starting_offset.addr, align 8
  %cmp173 = icmp ne i64 %119, %120
  br i1 %cmp173, label %land.lhs.true174, label %if.end186

land.lhs.true174:                                 ; preds = %if.end170
  %call175 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_gap) #12
  %end_offset176 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call175, i32 0, i32 1
  %121 = load i64, ptr %end_offset176, align 8
  %122 = load i64, ptr %starting_offset.addr, align 8
  %call177 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %add178 = add i64 %122, %call177
  %cmp179 = icmp ne i64 %121, %add178
  br i1 %cmp179, label %land.lhs.true180, label %if.end186

land.lhs.true180:                                 ; preds = %land.lhs.true174
  %gaps_181 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call182 = call noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_181) #12
  %cmp183 = icmp uge i64 %call182, 10000
  br i1 %cmp183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %land.lhs.true180
  %123 = load ptr, ptr %error_details.addr, align 8
  %call185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.8)
  store i32 93, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %land.lhs.true180, %land.lhs.true174, %if.end170
  store i64 0, ptr %total_written, align 8
  %124 = load i64, ptr %size, align 8
  store i64 %124, ptr %source_remaining, align 8
  %call187 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  store ptr %call187, ptr %source, align 8
  br label %while.cond188

while.cond188:                                    ; preds = %if.end231, %if.end186
  %125 = load i64, ptr %source_remaining, align 8
  %cmp189 = icmp ugt i64 %125, 0
  br i1 %cmp189, label %while.body190, label %while.end239

while.body190:                                    ; preds = %while.cond188
  %126 = load i64, ptr %offset, align 8
  %call191 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %126)
  store i64 %call191, ptr %write_block_num, align 8
  %127 = load i64, ptr %offset, align 8
  %call192 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %127)
  store i64 %call192, ptr %write_block_offset, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call193 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call193, label %if.then194, label %if.else

if.then194:                                       ; preds = %while.body190
  br label %if.end201

if.else:                                          ; preds = %while.body190
  %call196 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp195, ptr noundef @.str.9, i32 noundef 166, i32 noundef 0, ptr noundef %call196)
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp195)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp195) #12
  br label %if.end201

lpad197:                                          ; preds = %if.else
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp195) #12
  br label %eh.resume

if.end201:                                        ; preds = %invoke.cont198, %if.then194
  %131 = load i64, ptr %write_block_num, align 8
  %call202 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %131)
  store i64 %call202, ptr %block_capacity, align 8
  %132 = load i64, ptr %block_capacity, align 8
  %133 = load i64, ptr %write_block_offset, align 8
  %sub = sub i64 %132, %133
  store i64 %sub, ptr %bytes_avail, align 8
  %134 = load i64, ptr %offset, align 8
  %135 = load i64, ptr %bytes_avail, align 8
  %add203 = add i64 %134, %135
  %total_bytes_read_204 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %136 = load i64, ptr %total_bytes_read_204, align 8
  %max_buffer_capacity_bytes_205 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 0
  %137 = load i64, ptr %max_buffer_capacity_bytes_205, align 8
  %add206 = add i64 %136, %137
  %cmp207 = icmp ugt i64 %add203, %add206
  br i1 %cmp207, label %if.then208, label %if.end213

if.then208:                                       ; preds = %if.end201
  %total_bytes_read_209 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %138 = load i64, ptr %total_bytes_read_209, align 8
  %max_buffer_capacity_bytes_210 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 0
  %139 = load i64, ptr %max_buffer_capacity_bytes_210, align 8
  %add211 = add i64 %138, %139
  %140 = load i64, ptr %offset, align 8
  %sub212 = sub i64 %add211, %140
  store i64 %sub212, ptr %bytes_avail, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.then208, %if.end201
  %reduce_sequencer_buffer_memory_life_time_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 4
  %141 = load i8, ptr %reduce_sequencer_buffer_memory_life_time_, align 8
  %tobool = trunc i8 %141 to i1
  br i1 %tobool, label %land.lhs.true214, label %if.end223

land.lhs.true214:                                 ; preds = %if.end213
  %blocks_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %call215 = call noundef zeroext i1 @_ZSteqIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %blocks_, ptr null) #12
  br i1 %call215, label %if.then216, label %if.end223

if.then216:                                       ; preds = %land.lhs.true214
  %blocks_217 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %blocks_count_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 1
  %142 = load i64, ptr %blocks_count_, align 8
  %143 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %142, i64 8)
  %144 = extractvalue { i64, i1 } %143, 1
  %145 = extractvalue { i64, i1 } %143, 0
  %146 = select i1 %144, i64 -1, i64 %145
  %call218 = call noalias noundef nonnull ptr @_Znam(i64 noundef %146) #13
  call void @llvm.memset.p0.i64(ptr align 8 %call218, i8 0, i64 %146, i1 false)
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %blocks_217, ptr noundef %call218) #12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then216
  %147 = load i64, ptr %i, align 8
  %blocks_count_219 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 1
  %148 = load i64, ptr %blocks_count_219, align 8
  %cmp220 = icmp ult i64 %147, %148
  br i1 %cmp220, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %blocks_221 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %149 = load i64, ptr %i, align 8
  %call222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_221, i64 noundef %149)
  store ptr null, ptr %call222, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %150 = load i64, ptr %i, align 8
  %inc = add i64 %150, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end223

if.end223:                                        ; preds = %for.end, %land.lhs.true214, %if.end213
  %blocks_224 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %151 = load i64, ptr %write_block_num, align 8
  %call225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_224, i64 noundef %151)
  %152 = load ptr, ptr %call225, align 8
  %cmp226 = icmp eq ptr %152, null
  br i1 %cmp226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.end223
  %call228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8192) #13
  call void @llvm.memset.p0.i64(ptr align 16 %call228, i8 0, i64 8192, i1 false)
  %blocks_229 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %153 = load i64, ptr %write_block_num, align 8
  %call230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_229, i64 noundef %153)
  store ptr %call228, ptr %call230, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.then227, %if.end223
  %call232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %bytes_avail, ptr noundef nonnull align 8 dereferenceable(8) %source_remaining)
  %154 = load i64, ptr %call232, align 8
  store i64 %154, ptr %bytes_to_copy, align 8
  %blocks_233 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %155 = load i64, ptr %write_block_num, align 8
  %call234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_233, i64 noundef %155)
  %156 = load ptr, ptr %call234, align 8
  %buffer = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %156, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %157 = load i64, ptr %write_block_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %157
  store ptr %add.ptr, ptr %dest, align 8
  %158 = load ptr, ptr %dest, align 8
  %159 = load ptr, ptr %source, align 8
  %160 = load i64, ptr %bytes_to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %160, i1 false)
  %161 = load i64, ptr %bytes_to_copy, align 8
  %162 = load ptr, ptr %source, align 8
  %add.ptr235 = getelementptr inbounds i8, ptr %162, i64 %161
  store ptr %add.ptr235, ptr %source, align 8
  %163 = load i64, ptr %bytes_to_copy, align 8
  %164 = load i64, ptr %source_remaining, align 8
  %sub236 = sub i64 %164, %163
  store i64 %sub236, ptr %source_remaining, align 8
  %165 = load i64, ptr %bytes_to_copy, align 8
  %166 = load i64, ptr %offset, align 8
  %add237 = add i64 %166, %165
  store i64 %add237, ptr %offset, align 8
  %167 = load i64, ptr %bytes_to_copy, align 8
  %168 = load i64, ptr %total_written, align 8
  %add238 = add i64 %168, %167
  store i64 %add238, ptr %total_written, align 8
  br label %while.cond188, !llvm.loop !9

while.end239:                                     ; preds = %while.cond188
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed240, ptr noundef null)
  %call241 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed240)
  br i1 %call241, label %if.then242, label %if.else243

if.then242:                                       ; preds = %while.end239
  br label %if.end250

if.else243:                                       ; preds = %while.end239
  %call245 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed240)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp244, ptr noundef @.str.9, i32 noundef 200, i32 noundef 0, ptr noundef %call245)
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp244)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.else243
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp244) #12
  br label %if.end250

lpad246:                                          ; preds = %if.else243
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp244) #12
  br label %eh.resume

if.end250:                                        ; preds = %invoke.cont247, %if.then242
  %172 = load i64, ptr %total_written, align 8
  %173 = load ptr, ptr %bytes_buffered.addr, align 8
  store i64 %172, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %current_gap, i64 8, i1 false)
  %174 = load i64, ptr %starting_offset.addr, align 8
  %175 = load i64, ptr %total_written, align 8
  %coerce.dive251 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %176 = load ptr, ptr %coerce.dive251, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr %176, i64 noundef %174, i64 noundef %175)
  %frame_arrival_time_map_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  %177 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp254, ptr align 8 %timestamp, i64 8, i1 false)
  %coerce.dive255 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp254, i32 0, i32 0
  %178 = load i64, ptr %coerce.dive255, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253, i64 noundef %177, i64 %178)
  call void @_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr sret(%"struct.std::pair.11") align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(8) %starting_offset.addr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253)
  %call256 = call { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252)
  %179 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %180 = extractvalue { ptr, i8 } %call256, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %182 = extractvalue { ptr, i8 } %call256, 1
  store i8 %182, ptr %181, align 8
  %183 = load i64, ptr %total_written, align 8
  %num_bytes_buffered_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 6
  %184 = load i64, ptr %num_bytes_buffered_, align 8
  %add257 = add i64 %184, %183
  store i64 %add257, ptr %num_bytes_buffered_, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end250, %if.then184, %if.then168, %invoke.cont148, %invoke.cont75, %if.then17, %if.then
  %185 = load i32, ptr %retval, align 4
  ret i32 %185

eh.resume:                                        ; preds = %lpad246, %lpad197, %ehcleanup163, %ehcleanup88
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val258 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val258
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
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
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #12
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #12
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %start, i64 noundef %end) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.8", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %start.addr, align 8
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 noundef %0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load i64, ptr %end.addr, align 8
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 noundef %1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %it = alloca %"struct.std::pair.13", align 8
  %current_frame_begin_offset = alloca i64, align 8
  %current_frame_end_offset = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %frame_arrival_time_map_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  store ptr %frame_arrival_time_map_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #12
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %call5, i64 24, i1 false)
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %it, i32 0, i32 0
  %2 = load i64, ptr %first, align 8
  store i64 %2, ptr %current_frame_begin_offset, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %it, i32 0, i32 1
  %length = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %second, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %4 = load i64, ptr %current_frame_begin_offset, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %current_frame_end_offset, align 8
  %5 = load i64, ptr %current_frame_begin_offset, align 8
  %6 = load i64, ptr %current_frame_end_offset, align 8
  invoke void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %5, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  br label %for.cond

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_List_iterator", align 8
  %__end1 = alloca %"struct.std::_List_iterator", align 8
  %gap = alloca ptr, align 8
  %current_gap_begin = alloca i64, align 8
  %current_gap_end = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  store ptr %gaps_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #12
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  store ptr %call5, ptr %gap, align 8
  %2 = load ptr, ptr %gap, align 8
  %begin_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %begin_offset, align 8
  store i64 %3, ptr %current_gap_begin, align 8
  %4 = load ptr, ptr %gap, align 8
  %end_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %end_offset, align 8
  store i64 %5, ptr %current_gap_end, align 8
  %6 = load i64, ptr %current_gap_begin, align 8
  %7 = load i64, ptr %current_gap_end, align 8
  invoke void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  br label %for.cond

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %max_buffer_capacity_bytes_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %max_buffer_capacity_bytes_, align 8
  %rem = urem i64 %0, %1
  %div = udiv i64 %rem, 8192
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %max_buffer_capacity_bytes_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %max_buffer_capacity_bytes_, align 8
  %rem = urem i64 %0, %1
  %rem2 = urem i64 %rem, 8192
  ret i64 %rem2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %block_index) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %block_index.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %block_index, ptr %block_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %block_index.addr, align 8
  %add = add i64 %0, 1
  %blocks_count_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %blocks_count_, align 8
  %cmp = icmp eq i64 %add, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %max_buffer_capacity_bytes_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %max_buffer_capacity_bytes_, align 8
  %rem = urem i64 %2, 8192
  store i64 %rem, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i64 8192, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load i64, ptr %result, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 8192, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %gap_with_new_data_written.coerce, i64 noundef %start_offset, i64 noundef %bytes_written) #1 comdat align 2 {
entry:
  %gap_with_new_data_written = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %bytes_written.addr = alloca i64, align 8
  %current = alloca %"struct.std::_List_iterator", align 8
  %current_end = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp = alloca %"struct.net::QuicStreamSequencerBuffer::Gap", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp49 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce52 = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %gap_with_new_data_written, i32 0, i32 0
  store ptr %gap_with_new_data_written.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %bytes_written, ptr %bytes_written.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %begin_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call, i32 0, i32 0
  %0 = load i64, ptr %begin_offset, align 8
  %1 = load i64, ptr %start_offset.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %end_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call2, i32 0, i32 1
  %2 = load i64, ptr %end_offset, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %4 = load i64, ptr %bytes_written.addr, align 8
  %add = add i64 %3, %4
  %cmp3 = icmp ugt i64 %2, %add
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %start_offset.addr, align 8
  %6 = load i64, ptr %bytes_written.addr, align 8
  %add4 = add i64 %5, %6
  %call5 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %begin_offset6 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call5, i32 0, i32 0
  store i64 %add4, ptr %begin_offset6, align 8
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true, %entry
  %call7 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %begin_offset8 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call7, i32 0, i32 0
  %7 = load i64, ptr %begin_offset8, align 8
  %8 = load i64, ptr %start_offset.addr, align 8
  %cmp9 = icmp ult i64 %7, %8
  br i1 %cmp9, label %land.lhs.true10, label %if.else18

land.lhs.true10:                                  ; preds = %if.else
  %call11 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %end_offset12 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call11, i32 0, i32 1
  %9 = load i64, ptr %end_offset12, align 8
  %10 = load i64, ptr %start_offset.addr, align 8
  %11 = load i64, ptr %bytes_written.addr, align 8
  %add13 = add i64 %10, %11
  %cmp14 = icmp eq i64 %9, %add13
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %land.lhs.true10
  %12 = load i64, ptr %start_offset.addr, align 8
  %call16 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %end_offset17 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call16, i32 0, i32 1
  store i64 %12, ptr %end_offset17, align 8
  br label %if.end55

if.else18:                                        ; preds = %land.lhs.true10, %if.else
  %call19 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %begin_offset20 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call19, i32 0, i32 0
  %13 = load i64, ptr %begin_offset20, align 8
  %14 = load i64, ptr %start_offset.addr, align 8
  %cmp21 = icmp ult i64 %13, %14
  br i1 %cmp21, label %land.lhs.true22, label %if.else38

land.lhs.true22:                                  ; preds = %if.else18
  %call23 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %end_offset24 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call23, i32 0, i32 1
  %15 = load i64, ptr %end_offset24, align 8
  %16 = load i64, ptr %start_offset.addr, align 8
  %17 = load i64, ptr %bytes_written.addr, align 8
  %add25 = add i64 %16, %17
  %cmp26 = icmp ugt i64 %15, %add25
  br i1 %cmp26, label %if.then27, label %if.else38

if.then27:                                        ; preds = %land.lhs.true22
  %call28 = call ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written, i32 noundef 0) #12
  %coerce.dive29 = getelementptr inbounds %"struct.std::_List_iterator", ptr %current, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  %call30 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #12
  %end_offset31 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call30, i32 0, i32 1
  %18 = load i64, ptr %end_offset31, align 8
  store i64 %18, ptr %current_end, align 8
  %19 = load i64, ptr %start_offset.addr, align 8
  %call32 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #12
  %end_offset33 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call32, i32 0, i32 1
  store i64 %19, ptr %end_offset33, align 8
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  call void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %20 = load i64, ptr %start_offset.addr, align 8
  %21 = load i64, ptr %bytes_written.addr, align 8
  %add34 = add i64 %20, %21
  %22 = load i64, ptr %current_end, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer3GapC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %add34, i64 noundef %22)
  %coerce.dive35 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %gaps_, ptr %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive37 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  br label %if.end54

if.else38:                                        ; preds = %land.lhs.true22, %if.else18
  %call39 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %begin_offset40 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call39, i32 0, i32 0
  %24 = load i64, ptr %begin_offset40, align 8
  %25 = load i64, ptr %start_offset.addr, align 8
  %cmp41 = icmp eq i64 %24, %25
  br i1 %cmp41, label %land.lhs.true42, label %if.end

land.lhs.true42:                                  ; preds = %if.else38
  %call43 = call noundef ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %end_offset44 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call43, i32 0, i32 1
  %26 = load i64, ptr %end_offset44, align 8
  %27 = load i64, ptr %start_offset.addr, align 8
  %28 = load i64, ptr %bytes_written.addr, align 8
  %add45 = add i64 %27, %28
  %cmp46 = icmp eq i64 %26, %add45
  br i1 %cmp46, label %if.then47, label %if.end

if.then47:                                        ; preds = %land.lhs.true42
  %gaps_48 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  call void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %gap_with_new_data_written) #12
  %coerce.dive50 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp49, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive50, align 8
  %call51 = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %gaps_48, ptr %29) #12
  %coerce.dive53 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce52, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive53, align 8
  br label %if.end

if.end:                                           ; preds = %if.then47, %land.lhs.true42, %if.else38
  br label %if.end54

if.end54:                                         ; preds = %if.end, %if.then27
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then15
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__k = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp13 = alloca i8, align 1
  %ref.tmp14 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.11", ptr %0, i32 0, i32 0
  store ptr %first, ptr %__k, align 8
  %1 = load ptr, ptr %__k, align 8
  %call = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %__k, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %first7 = getelementptr inbounds %"struct.std::pair.13", ptr %call6, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %first7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call8, %lor.rhs ]
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %4 = load ptr, ptr %__x.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp9, i64 8, i1 false)
  store i8 1, ptr %ref.tmp13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  br label %return

if.end:                                           ; preds = %lor.end
  store i8 0, ptr %ref.tmp14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noalias sret(%"struct.std::pair.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImN3net25QuicStreamSequencerBuffer9FrameInfoEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %dest_iov, i64 noundef %dest_count) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dest_iov.addr = alloca ptr, align 8
  %dest_count.addr = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %i = alloca i64, align 8
  %dest = alloca ptr, align 8
  %dest_remaining = alloca i64, align 8
  %block_idx = alloca i64, align 8
  %start_offset_in_block = alloca i64, align 8
  %block_capacity = alloca i64, align 8
  %bytes_available_in_block = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %bytes_to_copy = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed20 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp24 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest_iov, ptr %dest_iov.addr, align 8
  store i64 %dest_count, ptr %dest_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %bytes_read, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %dest_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp2 = icmp ugt i64 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %dest_iov.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %3, i64 %4
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %iov_base, align 8
  store ptr %5, ptr %dest, align 8
  %6 = load ptr, ptr %dest_iov.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.iovec, ptr %6, i64 %7
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len, align 8
  store i64 %8, ptr %dest_remaining, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %for.body
  %9 = load i64, ptr %dest_remaining, align 8
  %cmp4 = icmp ugt i64 %9, 0
  br i1 %cmp4, label %land.rhs5, label %land.end8

land.rhs5:                                        ; preds = %while.cond
  %call6 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp7 = icmp ugt i64 %call6, 0
  br label %land.end8

land.end8:                                        ; preds = %land.rhs5, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs5 ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end8
  %call9 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i64 %call9, ptr %block_idx, align 8
  %call10 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i64 %call10, ptr %start_offset_in_block, align 8
  %11 = load i64, ptr %block_idx, align 8
  %call11 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %11)
  store i64 %call11, ptr %block_capacity, align 8
  %call12 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i64 %call12, ptr %ref.tmp, align 8
  %12 = load i64, ptr %block_capacity, align 8
  %13 = load i64, ptr %start_offset_in_block, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %ref.tmp13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %14 = load i64, ptr %call14, align 8
  store i64 %14, ptr %bytes_available_in_block, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %bytes_available_in_block, ptr noundef nonnull align 8 dereferenceable(8) %dest_remaining)
  %15 = load i64, ptr %call15, align 8
  store i64 %15, ptr %bytes_to_copy, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call16 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %if.end

if.else:                                          ; preds = %while.body
  %call18 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef @.str.9, i32 noundef 254, i32 noundef 0, ptr noundef %call18)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #12
  br label %if.end

lpad:                                             ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed20, ptr noundef null)
  %call21 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed20)
  br i1 %call21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end
  br label %if.end29

if.else23:                                        ; preds = %if.end
  %call25 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed20)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24, ptr noundef @.str.9, i32 noundef 255, i32 noundef 0, ptr noundef %call25)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #12
  br label %if.end29

lpad26:                                           ; preds = %if.else23
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #12
  br label %eh.resume

if.end29:                                         ; preds = %invoke.cont27, %if.then22
  %22 = load ptr, ptr %dest, align 8
  %blocks_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %23 = load i64, ptr %block_idx, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_, i64 noundef %23)
  %24 = load ptr, ptr %call30, align 8
  %buffer = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %24, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %25 = load i64, ptr %start_offset_in_block, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %25
  %26 = load i64, ptr %bytes_to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %add.ptr, i64 %26, i1 false)
  %27 = load i64, ptr %bytes_to_copy, align 8
  %28 = load ptr, ptr %dest, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr31, ptr %dest, align 8
  %29 = load i64, ptr %bytes_to_copy, align 8
  %30 = load i64, ptr %dest_remaining, align 8
  %sub32 = sub i64 %30, %29
  store i64 %sub32, ptr %dest_remaining, align 8
  %31 = load i64, ptr %bytes_to_copy, align 8
  %num_bytes_buffered_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 6
  %32 = load i64, ptr %num_bytes_buffered_, align 8
  %sub33 = sub i64 %32, %31
  store i64 %sub33, ptr %num_bytes_buffered_, align 8
  %33 = load i64, ptr %bytes_to_copy, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %34 = load i64, ptr %total_bytes_read_, align 8
  %add = add i64 %34, %33
  store i64 %add, ptr %total_bytes_read_, align 8
  %35 = load i64, ptr %bytes_to_copy, align 8
  %36 = load i64, ptr %bytes_read, align 8
  %add34 = add i64 %36, %35
  store i64 %add34, ptr %bytes_read, align 8
  %37 = load i64, ptr %bytes_to_copy, align 8
  %38 = load i64, ptr %bytes_available_in_block, align 8
  %cmp35 = icmp eq i64 %37, %38
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  %39 = load i64, ptr %block_idx, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %39)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end29
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %41 = load i64, ptr %bytes_read, align 8
  %cmp38 = icmp ugt i64 %41, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.end
  %total_bytes_read_40 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %42 = load i64, ptr %total_bytes_read_40, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %42)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.end
  %43 = load i64, ptr %bytes_read, align 8
  ret i64 %43

eh.resume:                                        ; preds = %lpad26, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_) #12
  %begin_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call, i32 0, i32 0
  %0 = load i64, ptr %begin_offset, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %total_bytes_read_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %total_bytes_read_, align 8
  %call = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %total_bytes_read_, align 8
  %call = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %block_index) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block_index.addr = alloca i64, align 8
  %first_gap = alloca %"struct.net::QuicStreamSequencerBuffer::Gap", align 8
  %gap_ends_in_this_block = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %block_index, ptr %block_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer5EmptyEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %block_index.addr, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %0)
  br label %return

if.end:                                           ; preds = %entry
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_) #12
  %begin_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call2, i32 0, i32 0
  %1 = load i64, ptr %begin_offset, align 8
  %sub = sub i64 %1, 1
  %call3 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %sub)
  %2 = load i64, ptr %block_index.addr, align 8
  %cmp = icmp eq i64 %call3, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %3 = load i64, ptr %block_index.addr, align 8
  %cmp7 = icmp eq i64 %call6, %3
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %gaps_9 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first_gap, ptr align 8 %call10, i64 16, i1 false)
  %end_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %first_gap, i32 0, i32 1
  %4 = load i64, ptr %end_offset, align 8
  %call11 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %4)
  %5 = load i64, ptr %block_index.addr, align 8
  %cmp12 = icmp eq i64 %call11, %5
  %frombool = zext i1 %cmp12 to i8
  store i8 %frombool, ptr %gap_ends_in_this_block, align 1
  %6 = load i8, ptr %gap_ends_in_this_block, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %7 = load i64, ptr %block_index.addr, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %7)
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %next_frame = alloca %"struct.std::_Rb_tree_iterator", align 8
  %iter = alloca %"struct.std::_Rb_tree_iterator", align 8
  %erased = alloca %"struct.std::pair.13", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %updated = alloca %"struct.std::pair.11", align 8
  %ref.tmp11 = alloca %"struct.net::QuicStreamSequencerBuffer::FrameInfo", align 8
  %agg.tmp16 = alloca %"class.net::QuicTime", align 8
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frame_arrival_time_map_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  %call = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %next_frame, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %frame_arrival_time_map_2 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  %call3 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_2) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %iter, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %next_frame) #12
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %erased, ptr align 8 %call6, i64 24, i1 false)
  %frame_arrival_time_map_7 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %iter, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_7, ptr %0)
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %ref.tmp, i64 8, i1 false)
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %erased, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %erased, i32 0, i32 1
  %length = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %second, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %first12 = getelementptr inbounds %"struct.std::pair.13", ptr %erased, i32 0, i32 0
  %4 = load i64, ptr %first12, align 8
  %second13 = getelementptr inbounds %"struct.std::pair.13", ptr %erased, i32 0, i32 1
  %length14 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %second13, i32 0, i32 0
  %5 = load i64, ptr %length14, align 8
  %add15 = add i64 %4, %5
  %6 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %add15, %6
  %second17 = getelementptr inbounds %"struct.std::pair.13", ptr %erased, i32 0, i32 1
  %timestamp = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %second17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %timestamp, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp16, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive18, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 noundef %sub, i64 %7)
  call void @_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr sret(%"struct.std::pair.11") align 8 %updated, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  %frame_arrival_time_map_19 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  %call20 = call { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIRS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_19, ptr noundef nonnull align 8 dereferenceable(24) %updated)
  %8 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %9 = extractvalue { ptr, i8 } %call20, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %11 = extractvalue { ptr, i8 } %call20, 1
  store i8 %11, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %iov, i32 noundef %iov_count) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_count.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %start_block_idx = alloca i64, align 8
  %readable_offset_end = alloca i64, align 8
  %true_if_passed10 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp14 = alloca %"class.logging::LogMessage", align 8
  %end_block_offset = alloca i64, align 8
  %end_block_idx = alloca i64, align 8
  %true_if_passed47 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp51 = alloca %"class.logging::LogMessage", align 8
  %iov_used = alloca i32, align 4
  %block_idx = alloca i64, align 8
  %true_if_passed61 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp65 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed87 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp91 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_count, ptr %iov_count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.9, i32 noundef 281, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %call4 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp = icmp eq i64 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %3, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %iov_base, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr inbounds %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i64 %call8, ptr %start_block_idx, align 8
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_) #12
  %begin_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call9, i32 0, i32 0
  %5 = load i64, ptr %begin_offset, align 8
  %sub = sub i64 %5, 1
  store i64 %sub, ptr %readable_offset_end, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed10, ptr noundef null)
  %call11 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed10)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end7
  br label %if.end19

if.else13:                                        ; preds = %if.end7
  %call15 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14, ptr noundef @.str.9, i32 noundef 291, i32 noundef 0, ptr noundef %call15)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #12
  br label %if.end19

lpad16:                                           ; preds = %if.else13
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #12
  br label %eh.resume

if.end19:                                         ; preds = %invoke.cont17, %if.then12
  %9 = load i64, ptr %readable_offset_end, align 8
  %call20 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %9)
  store i64 %call20, ptr %end_block_offset, align 8
  %10 = load i64, ptr %readable_offset_end, align 8
  %call21 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %10)
  store i64 %call21, ptr %end_block_idx, align 8
  %11 = load i64, ptr %start_block_idx, align 8
  %12 = load i64, ptr %end_block_idx, align 8
  %cmp22 = icmp eq i64 %11, %12
  br i1 %cmp22, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end19
  %call23 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %13 = load i64, ptr %end_block_offset, align 8
  %cmp24 = icmp ule i64 %call23, %13
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %land.lhs.true
  %blocks_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %14 = load i64, ptr %start_block_idx, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_, i64 noundef %14)
  %15 = load ptr, ptr %call26, align 8
  %buffer = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %call27 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call27
  %16 = load ptr, ptr %iov.addr, align 8
  %arrayidx28 = getelementptr inbounds %struct.iovec, ptr %16, i64 0
  %iov_base29 = getelementptr inbounds %struct.iovec, ptr %arrayidx28, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base29, align 8
  %call30 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %17 = load ptr, ptr %iov.addr, align 8
  %arrayidx31 = getelementptr inbounds %struct.iovec, ptr %17, i64 0
  %iov_len32 = getelementptr inbounds %struct.iovec, ptr %arrayidx31, i32 0, i32 1
  store i64 %call30, ptr %iov_len32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.end19
  %blocks_34 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %18 = load i64, ptr %start_block_idx, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_34, i64 noundef %18)
  %19 = load ptr, ptr %call35, align 8
  %buffer36 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %19, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [8192 x i8], ptr %buffer36, i64 0, i64 0
  %call38 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %add.ptr39 = getelementptr inbounds i8, ptr %arraydecay37, i64 %call38
  %20 = load ptr, ptr %iov.addr, align 8
  %arrayidx40 = getelementptr inbounds %struct.iovec, ptr %20, i64 0
  %iov_base41 = getelementptr inbounds %struct.iovec, ptr %arrayidx40, i32 0, i32 0
  store ptr %add.ptr39, ptr %iov_base41, align 8
  %21 = load i64, ptr %start_block_idx, align 8
  %call42 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %21)
  %call43 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %sub44 = sub i64 %call42, %call43
  %22 = load ptr, ptr %iov.addr, align 8
  %arrayidx45 = getelementptr inbounds %struct.iovec, ptr %22, i64 0
  %iov_len46 = getelementptr inbounds %struct.iovec, ptr %arrayidx45, i32 0, i32 1
  store i64 %sub44, ptr %iov_len46, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed47, ptr noundef null)
  %call48 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed47)
  br i1 %call48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end33
  br label %if.end58

if.else50:                                        ; preds = %if.end33
  %call52 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed47)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51, ptr noundef @.str.9, i32 noundef 308, i32 noundef 0, ptr noundef %call52)
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else50
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.10)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51) #12
  br label %if.end58

lpad53:                                           ; preds = %invoke.cont54, %if.else50
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51) #12
  br label %eh.resume

if.end58:                                         ; preds = %invoke.cont56, %if.then49
  store i32 1, ptr %iov_used, align 4
  %26 = load i64, ptr %start_block_idx, align 8
  %27 = load i32, ptr %iov_used, align 4
  %conv = sext i32 %27 to i64
  %add = add i64 %26, %conv
  %blocks_count_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 1
  %28 = load i64, ptr %blocks_count_, align 8
  %rem = urem i64 %add, %28
  store i64 %rem, ptr %block_idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.end58
  %29 = load i64, ptr %block_idx, align 8
  %30 = load i64, ptr %end_block_idx, align 8
  %cmp59 = icmp ne i64 %29, %30
  br i1 %cmp59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %31 = load i32, ptr %iov_used, align 4
  %32 = load i32, ptr %iov_count.addr, align 4
  %cmp60 = icmp slt i32 %31, %32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %33 = phi i1 [ false, %while.cond ], [ %cmp60, %land.rhs ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed61, ptr noundef null)
  %call62 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed61)
  br i1 %call62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %while.body
  br label %if.end70

if.else64:                                        ; preds = %while.body
  %call66 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed61)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp65, ptr noundef @.str.9, i32 noundef 317, i32 noundef 0, ptr noundef %call66)
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp65)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else64
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp65) #12
  br label %if.end70

lpad67:                                           ; preds = %if.else64
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp65) #12
  br label %eh.resume

if.end70:                                         ; preds = %invoke.cont68, %if.then63
  %blocks_71 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %37 = load i64, ptr %block_idx, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_71, i64 noundef %37)
  %38 = load ptr, ptr %call72, align 8
  %buffer73 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %38, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [8192 x i8], ptr %buffer73, i64 0, i64 0
  %39 = load ptr, ptr %iov.addr, align 8
  %40 = load i32, ptr %iov_used, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx75 = getelementptr inbounds %struct.iovec, ptr %39, i64 %idxprom
  %iov_base76 = getelementptr inbounds %struct.iovec, ptr %arrayidx75, i32 0, i32 0
  store ptr %arraydecay74, ptr %iov_base76, align 8
  %41 = load i64, ptr %block_idx, align 8
  %call77 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %41)
  %42 = load ptr, ptr %iov.addr, align 8
  %43 = load i32, ptr %iov_used, align 4
  %idxprom78 = sext i32 %43 to i64
  %arrayidx79 = getelementptr inbounds %struct.iovec, ptr %42, i64 %idxprom78
  %iov_len80 = getelementptr inbounds %struct.iovec, ptr %arrayidx79, i32 0, i32 1
  store i64 %call77, ptr %iov_len80, align 8
  %44 = load i32, ptr %iov_used, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %iov_used, align 4
  %45 = load i64, ptr %start_block_idx, align 8
  %46 = load i32, ptr %iov_used, align 4
  %conv81 = sext i32 %46 to i64
  %add82 = add i64 %45, %conv81
  %blocks_count_83 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 1
  %47 = load i64, ptr %blocks_count_83, align 8
  %rem84 = urem i64 %add82, %47
  store i64 %rem84, ptr %block_idx, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %48 = load i32, ptr %iov_used, align 4
  %49 = load i32, ptr %iov_count.addr, align 4
  %cmp85 = icmp slt i32 %48, %49
  br i1 %cmp85, label %if.then86, label %if.end109

if.then86:                                        ; preds = %while.end
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed87, ptr noundef null)
  %call88 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed87)
  br i1 %call88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %if.then86
  br label %if.end96

if.else90:                                        ; preds = %if.then86
  %call92 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed87)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp91, ptr noundef @.str.9, i32 noundef 327, i32 noundef 0, ptr noundef %call92)
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.else90
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp91) #12
  br label %if.end96

lpad93:                                           ; preds = %if.else90
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp91) #12
  br label %eh.resume

if.end96:                                         ; preds = %invoke.cont94, %if.then89
  %blocks_97 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %53 = load i64, ptr %end_block_idx, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_97, i64 noundef %53)
  %54 = load ptr, ptr %call98, align 8
  %buffer99 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %54, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [8192 x i8], ptr %buffer99, i64 0, i64 0
  %55 = load ptr, ptr %iov.addr, align 8
  %56 = load i32, ptr %iov_used, align 4
  %idxprom101 = sext i32 %56 to i64
  %arrayidx102 = getelementptr inbounds %struct.iovec, ptr %55, i64 %idxprom101
  %iov_base103 = getelementptr inbounds %struct.iovec, ptr %arrayidx102, i32 0, i32 0
  store ptr %arraydecay100, ptr %iov_base103, align 8
  %57 = load i64, ptr %end_block_offset, align 8
  %add104 = add i64 %57, 1
  %58 = load ptr, ptr %iov.addr, align 8
  %59 = load i32, ptr %iov_used, align 4
  %idxprom105 = sext i32 %59 to i64
  %arrayidx106 = getelementptr inbounds %struct.iovec, ptr %58, i64 %idxprom105
  %iov_len107 = getelementptr inbounds %struct.iovec, ptr %arrayidx106, i32 0, i32 1
  store i64 %add104, ptr %iov_len107, align 8
  %60 = load i32, ptr %iov_used, align 4
  %inc108 = add nsw i32 %60, 1
  store i32 %inc108, ptr %iov_used, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.end96, %while.end
  %61 = load i32, ptr %iov_used, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then25, %if.then5
  %62 = load i32, ptr %retval, align 4
  ret i32 %62

eh.resume:                                        ; preds = %lpad93, %lpad67, %lpad53, %lpad16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val110 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %iov, ptr noundef %timestamp) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %timestamp.addr = alloca ptr, align 8
  %start_block_idx = alloca i64, align 8
  %readable_bytes_in_block = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp9 = alloca i64, align 8
  %region_len = alloca i64, align 8
  %iter = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp26 = alloca %"class.net::QuicTime", align 8
  %ref.tmp37 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp42 = alloca %"class.net::QuicTime", align 8
  %agg.tmp46 = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %iov_base, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.iovec, ptr %1, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx2, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i64 %call3, ptr %start_block_idx, align 8
  %blocks_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %start_block_idx, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %blocks_, i64 noundef %2)
  %3 = load ptr, ptr %call4, align 8
  %buffer = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::BufferBlock", ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %call5 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call5
  %4 = load ptr, ptr %iov.addr, align 8
  %iov_base6 = getelementptr inbounds %struct.iovec, ptr %4, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base6, align 8
  %5 = load i64, ptr %start_block_idx, align 8
  %call7 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %5)
  %call8 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %sub = sub i64 %call7, %call8
  store i64 %sub, ptr %ref.tmp, align 8
  %call10 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i64 %call10, ptr %ref.tmp9, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  %6 = load i64, ptr %call11, align 8
  store i64 %6, ptr %readable_bytes_in_block, align 8
  store i64 0, ptr %region_len, align 8
  %frame_arrival_time_map_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  %call12 = call ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %iter, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive, align 8
  %call13 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %call13, i32 0, i32 1
  %timestamp14 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %second, i32 0, i32 1
  %7 = load ptr, ptr %timestamp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %timestamp14, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %frame_arrival_time_map_16 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  %call17 = call ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_16) #12
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #12
  br i1 %call19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i64, ptr %region_len, align 8
  %call20 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %second21 = getelementptr inbounds %"struct.std::pair.13", ptr %call20, i32 0, i32 1
  %length = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %second21, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  %add = add i64 %8, %9
  %10 = load i64, ptr %readable_bytes_in_block, align 8
  %cmp22 = icmp ule i64 %add, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call23 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %second24 = getelementptr inbounds %"struct.std::pair.13", ptr %call23, i32 0, i32 1
  %timestamp25 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %second24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %timestamp25, i64 8, i1 false)
  %12 = load ptr, ptr %timestamp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %12, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp26, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive28, align 8
  %call29 = call noundef zeroext i1 @_ZN3netneENS_8QuicTimeES0_(i64 %13, i64 %14)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  br label %for.end

if.end31:                                         ; preds = %for.body
  %call32 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %second33 = getelementptr inbounds %"struct.std::pair.13", ptr %call32, i32 0, i32 1
  %length34 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %second33, i32 0, i32 0
  %15 = load i64, ptr %length34, align 8
  %16 = load i64, ptr %region_len, align 8
  %add35 = add i64 %16, %15
  store i64 %add35, ptr %region_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then30, %land.end
  %frame_arrival_time_map_38 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 7
  %call39 = call ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_38) #12
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp37, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #12
  br i1 %call41, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end
  %call43 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %second44 = getelementptr inbounds %"struct.std::pair.13", ptr %call43, i32 0, i32 1
  %timestamp45 = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::FrameInfo", ptr %second44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %timestamp45, i64 8, i1 false)
  %17 = load ptr, ptr %timestamp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp42, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp46, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive48, align 8
  %call49 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %18, i64 %19)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end
  %20 = phi i1 [ true, %for.end ], [ %call49, %lor.rhs ]
  br i1 %20, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.end
  %21 = load i64, ptr %readable_bytes_in_block, align 8
  store i64 %21, ptr %region_len, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %lor.end
  %22 = load i64, ptr %region_len, align 8
  %23 = load ptr, ptr %iov.addr, align 8
  %iov_len52 = getelementptr inbounds %struct.iovec, ptr %23, i32 0, i32 1
  store i64 %22, ptr %iov_len52, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end51, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netneENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #1 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %rhs, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %0, i64 %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat {
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
define dso_local noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %bytes_used) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bytes_used.addr = alloca i64, align 8
  %bytes_to_consume = alloca i64, align 8
  %block_idx = alloca i64, align 8
  %offset_in_block = alloca i64, align 8
  %bytes_available = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_used, ptr %bytes_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes_used.addr, align 8
  %call = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %bytes_used.addr, align 8
  store i64 %1, ptr %bytes_to_consume, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %2 = load i64, ptr %bytes_to_consume, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i64 %call3, ptr %block_idx, align 8
  %call4 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i64 %call4, ptr %offset_in_block, align 8
  %call5 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i64 %call5, ptr %ref.tmp, align 8
  %3 = load i64, ptr %block_idx, align 8
  %call7 = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %3)
  %4 = load i64, ptr %offset_in_block, align 8
  %sub = sub i64 %call7, %4
  store i64 %sub, ptr %ref.tmp6, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %5 = load i64, ptr %call8, align 8
  store i64 %5, ptr %bytes_available, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %bytes_to_consume, ptr noundef nonnull align 8 dereferenceable(8) %bytes_available)
  %6 = load i64, ptr %call9, align 8
  store i64 %6, ptr %bytes_read, align 8
  %7 = load i64, ptr %bytes_read, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %total_bytes_read_, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %total_bytes_read_, align 8
  %9 = load i64, ptr %bytes_read, align 8
  %num_bytes_buffered_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 6
  %10 = load i64, ptr %num_bytes_buffered_, align 8
  %sub10 = sub i64 %10, %9
  store i64 %sub10, ptr %num_bytes_buffered_, align 8
  %11 = load i64, ptr %bytes_read, align 8
  %12 = load i64, ptr %bytes_to_consume, align 8
  %sub11 = sub i64 %12, %11
  store i64 %sub11, ptr %bytes_to_consume, align 8
  %13 = load i64, ptr %bytes_available, align 8
  %14 = load i64, ptr %bytes_read, align 8
  %cmp12 = icmp eq i64 %13, %14
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  %15 = load i64, ptr %block_idx, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %bytes_used.addr, align 8
  %cmp15 = icmp ugt i64 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.end
  %total_bytes_read_17 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %total_bytes_read_17, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %this1, i64 noundef %17)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %while.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prev_total_bytes_read = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %total_bytes_read_, align 8
  store i64 %0, ptr %prev_total_bytes_read, align 8
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_) #12
  %begin_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call, i32 0, i32 0
  %1 = load i64, ptr %begin_offset, align 8
  %total_bytes_read_2 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  store i64 %1, ptr %total_bytes_read_2, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %total_bytes_read_3 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %total_bytes_read_3, align 8
  %3 = load i64, ptr %prev_total_bytes_read, align 8
  %sub = sub i64 %2, %3
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #12
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #12
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reduce_sequencer_buffer_memory_life_time_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %reduce_sequencer_buffer_memory_life_time_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %blocks_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %blocks_, ptr null) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp = icmp ugt i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %total_bytes_read_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_bytes_buffered_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %num_bytes_buffered_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer5EmptyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gaps_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_) #12
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %gaps_2 = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %gaps_2) #12
  %begin_offset = getelementptr inbounds %"struct.net::QuicStreamSequencerBuffer::Gap", ptr %call3, i32 0, i32 0
  %0 = load i64, ptr %begin_offset, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.net::QuicStreamSequencerBuffer", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %total_bytes_read_, align 8
  %cmp4 = icmp eq i64 %0, %1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11upper_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIRS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__k = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp13 = alloca i8, align 1
  %ref.tmp14 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.11", ptr %0, i32 0, i32 0
  store ptr %first, ptr %__k, align 8
  %1 = load ptr, ptr %__k, align 8
  %call = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %__k, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %first7 = getelementptr inbounds %"struct.std::pair.13", ptr %call6, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %first7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call8, %lor.rhs ]
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %4 = load ptr, ptr %__x.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJRS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp9, i64 8, i1 false)
  store i8 1, ptr %ref.tmp13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  br label %return

if.end:                                           ; preds = %lor.end
  store i8 0, ptr %ref.tmp14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %time) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #12
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #12
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #12
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #12
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
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
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #12
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #12
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4base14Uint64ToStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net25QuicStreamSequencerBuffer9FrameInfoEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #12
  %call = call ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %call2 = call ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #12
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %3) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #12
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #12
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net25QuicStreamSequencerBuffer3GapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %__n.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #12
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #12
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %0 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_move_nodesEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  invoke void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_move_nodesEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %0, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_node, ptr noundef nonnull align 8 dereferenceable(24) %_M_node3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #0 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xnode = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %__xnode, align 8
  %1 = load ptr, ptr %__xnode, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_next, align 8
  %3 = load ptr, ptr %__xnode, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call2, ptr %__node, align 8
  %4 = load ptr, ptr %__xnode, align 8
  %_M_next3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_next3, align 8
  %6 = load ptr, ptr %__node, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %_M_next4, align 8
  %7 = load ptr, ptr %__xnode, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_prev, align 8
  %9 = load ptr, ptr %__node, align 8
  %_M_prev5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %9, i32 0, i32 1
  store ptr %8, ptr %_M_prev5, align 8
  %10 = load ptr, ptr %__node, align 8
  %11 = load ptr, ptr %__node, align 8
  %_M_prev6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %_M_prev6, align 8
  %_M_next7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %12, i32 0, i32 0
  store ptr %10, ptr %_M_next7, align 8
  %13 = load ptr, ptr %__node, align 8
  %_M_next8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_next8, align 8
  %_M_prev9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %14, i32 0, i32 1
  store ptr %10, ptr %_M_prev9, align 8
  %15 = load ptr, ptr %__x.addr, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %15, i32 0, i32 1
  %16 = load i64, ptr %_M_size, align 8
  %_M_size10 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 %16, ptr %_M_size10, align 8
  %17 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJS0_ImS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #12
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #12
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJS0_ImS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.16", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"struct.std::pair.16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJS0_ImS4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__res, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call7 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %8, ptr %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %__res, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %14) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #12
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJS0_ImS4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.16", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #12
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #12
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #12
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #12
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.16", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JS1_ImS5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #12
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JS1_ImS5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JS1_ImS5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JS1_ImS5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.11", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first2, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.11", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %second3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.16", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #12
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #12
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #12
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN3net25QuicStreamSequencerBuffer9FrameInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #12
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIN3net25QuicStreamSequencerBuffer3GapEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_List_nodeIN3net25QuicStreamSequencerBuffer3GapEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3net25QuicStreamSequencerBuffer3GapEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net25QuicStreamSequencerBuffer3GapEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11upper_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %2)
  %call2 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #12
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #12
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #12
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #12
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #12
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJRS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRS0_ImS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRS0_ImS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.16", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"struct.std::pair.16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRS0_ImS4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__res, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call7 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %8, ptr %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %__res, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %14) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #12
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRS0_ImS4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRS0_ImS4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRS0_ImS4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JRS1_ImS5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #12
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEEE9constructIS6_JRS1_ImS5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JRS1_ImS5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEE9constructIS6_JRS1_ImS5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.11", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first2, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.11", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %second3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
