target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::server_t" = type <{ %"class.zmq::socket_base_t.base", [7 x i8], %"class.zmq::fq_t", %"class.std::map.45", i32, [4 x i8] }>
%"class.zmq::socket_base_t.base" = type <{ %"class.zmq::own_t.base", [4 x i8], %"class.zmq::array_item_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"struct.zmq::i_pipe_events", %"class.zmq::mutex_t", %"class.std::multimap", %"class.zmq::socket_base_t::inprocs_t", i32, i8, i8, [2 x i8], ptr, %"class.zmq::array_t", ptr, ptr, i64, i32, i8, [3 x i8], %"class.zmq::clock_t", ptr, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, %"class.zmq::mutex_t", i8 }>
%"class.zmq::own_t.base" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32 }>
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.6", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.17", i8, %"class.std::vector.17", i8, %"class.std::vector.17", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic.22", [4 x i8] }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i32 }
%"class.std::set.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::array_item_t.base" = type <{ ptr, i32 }>
%"struct.zmq::i_poll_events" = type { ptr }
%"struct.zmq::i_pipe_events" = type { ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::socket_base_t::inprocs_t" = type { %"class.std::multimap.34" }
%"class.std::multimap.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::array_t" = type { %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::clock_t" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"class.zmq::fq_t" = type <{ %"class.zmq::array_t.44", i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.44" = type { %"class.std::vector.39" }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
%"struct.zmq::server_t::outpipe_t" = type { ptr, i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.64" = type { i32, %"struct.zmq::server_t::outpipe_t" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.66" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }

$_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEEC2Ev = comdat any

$_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZNKSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRjRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

$_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_ = comdat any

$_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE3endEv = comdat any

$_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2Ev = comdat any

$_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE5beginEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEppEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5emptyEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeC2IJRjRS4_EEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjN3zmq8server_t9outpipe_tEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_create_nodeIJRjRS4_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRjRS4_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE9constructIS6_JRjRS5_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE9constructIS6_JRjRS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKjN3zmq8server_t9outpipe_tEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN3zmq8server_t9outpipe_tEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEmmEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt10_Select1stISt4pairIKjN3zmq8server_t9outpipe_tEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

@_ZTVN3zmq8server_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8server_tE, ptr @_ZN3zmq8server_tD1Ev, ptr @_ZN3zmq8server_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8server_t8xhas_outEv, ptr @_ZN3zmq8server_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8server_t7xhas_inEv, ptr @_ZN3zmq8server_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8server_tE, ptr @_ZThn1448_N3zmq8server_tD1Ev, ptr @_ZThn1448_N3zmq8server_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8server_tE, ptr @_ZThn1464_N3zmq8server_tD1Ev, ptr @_ZThn1464_N3zmq8server_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8server_tE, ptr @_ZThn1472_N3zmq8server_tD1Ev, ptr @_ZThn1472_N3zmq8server_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_out_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/server.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"it != _out_pipes.end ()\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"!it->second.active\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pipe != NULL\00", align 1
@_ZTIN3zmq8server_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8server_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8server_tE = constant [16 x i8] c"N3zmq8server_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr

@_ZN3zmq8server_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8server_tC2EPNS_5ctx_tEji
@_ZN3zmq8server_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8server_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8server_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %11, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8server_tE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %11, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8server_tE, i32 0, i32 2, i32 2), ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %11, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8server_tE, i32 0, i32 3, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %11, i32 0, i32 2
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18)
          to label %19 unwind label %30

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %11, i32 0, i32 3
  call void @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #15
  %21 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %11, i32 0, i32 4
  %22 = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %23 unwind label %34

23:                                               ; preds = %19
  store i32 %22, ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %24, i32 0, i32 13
  store i8 12, ptr %25, align 4, !tbaa !93
  %26 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %26, i32 0, i32 79
  store i8 1, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %28, i32 0, i32 81
  store i8 1, ptr %29, align 8, !tbaa !95
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #15
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18) #15
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %11) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.45", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

declare noundef i32 @_ZN3zmq15generate_randomEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.45", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8server_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8server_tE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %3, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8server_tE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %3, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8server_tE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %3, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZNKSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !98
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 23) #15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !98
  %18 = invoke i32 @fflush(ptr noundef %17)
          to label %19 unwind label %26

19:                                               ; preds = %14
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #15
  %25 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %3, i32 0, i32 2
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #15
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %3) #15
  ret void

26:                                               ; preds = %19, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.45", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8server_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8server_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8server_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %3) #15
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8server_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq8server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1932) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8server_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq8server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1932) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8server_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq8server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1932) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.zmq::server_t::outpipe_t", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !100
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !102
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !102
  %16 = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !98
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 33) #15
  %27 = load ptr, ptr @stderr, align 8, !tbaa !98
  %28 = call i32 @fflush(ptr noundef %27)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %24, %17
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %31 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %16, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !14
  store i32 %32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %16, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !14
  store i32 %38, ptr %9, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !100
  %42 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull align 8 dereferenceable(328) %41, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %43 = getelementptr inbounds nuw %"struct.zmq::server_t::outpipe_t", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %44, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %"struct.zmq::server_t::outpipe_t", ptr %10, i32 0, i32 1
  store i8 1, ptr %45, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %46 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %16, i32 0, i32 3
  %47 = call { ptr, i8 } @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRjRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store { ptr, i8 } %47, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !106, !range !109, !noundef !110
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !102
  br label %52

52:                                               ; preds = %40
  %53 = load i8, ptr %11, align 1, !tbaa !102, !range !109, !noundef !110
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr @stderr, align 8, !tbaa !98
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 44) #15
  %62 = load ptr, ptr @stderr, align 8, !tbaa !98
  %63 = call i32 @fflush(ptr noundef %62)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %64

64:                                               ; preds = %59, %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %16, i32 0, i32 2
  %68 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRjRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::map.45", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = call { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !100
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = call noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = call ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %10, i32 0, i32 3
  %18 = call ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !98
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 53) #15
  %28 = load ptr, ptr @stderr, align 8, !tbaa !98
  %29 = call i32 @fflush(ptr noundef %28)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %25, %16
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !115
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %35)
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.45", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.45", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::map.45", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !115
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !100
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %9, i32 0, i32 3
  %11 = call ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %9, i32 0, i32 3
  %14 = call ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %16

16:                                               ; preds = %27, %2
  %17 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %20 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.zmq::server_t::outpipe_t", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %4, align 8, !tbaa !100
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %29

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %16, !llvm.loop !122

29:                                               ; preds = %25, %16
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %31 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %9, i32 0, i32 3
  %32 = call ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #15
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr @stderr, align 8, !tbaa !98
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 71) #15
  %42 = load ptr, ptr @stderr, align 8, !tbaa !98
  %43 = call i32 @fflush(ptr noundef %42)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %44

44:                                               ; preds = %39, %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %49 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.zmq::server_t::outpipe_t", ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !124, !range !109, !noundef !110
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr @stderr, align 8, !tbaa !98
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 72) #15
  %61 = load ptr, ptr @stderr, align 8, !tbaa !98
  %62 = call i32 @fflush(ptr noundef %61)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %63

63:                                               ; preds = %58, %47
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %67 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.zmq::server_t::outpipe_t", ptr %67, i32 0, i32 1
  store i8 1, ptr %68, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.45", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8server_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !125
  %17 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @__errno_location() #19
  store i32 22, ptr %22, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  br label %135

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !125
  %25 = call noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %15, i32 0, i32 3
  %27 = call ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %15, i32 0, i32 3
  %30 = call ptr @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #15
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  %34 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %35 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.zmq::server_t::outpipe_t", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %41 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.zmq::server_t::outpipe_t", ptr %41, i32 0, i32 1
  store i8 0, ptr %42, align 8, !tbaa !124
  %43 = call ptr @__errno_location() #19
  store i32 11, ptr %43, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

44:                                               ; preds = %33
  br label %47

45:                                               ; preds = %23
  %46 = call ptr @__errno_location() #19
  store i32 113, ptr %46, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !125
  %49 = call noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  store i32 %49, ptr %10, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %58 = call ptr @__errno_location() #19
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = call ptr @strerror(i32 noundef %59) #15
  store ptr %60, ptr %11, align 8, !tbaa !127
  %61 = load ptr, ptr @stderr, align 8, !tbaa !98
  %62 = load ptr, ptr %11, align 8, !tbaa !127
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.7, ptr noundef %62, ptr noundef @.str.2, i32 noundef 100) #15
  %64 = load ptr, ptr @stderr, align 8, !tbaa !98
  %65 = call i32 @fflush(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %67

67:                                               ; preds = %57, %50
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %70 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %71 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.zmq::server_t::outpipe_t", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = load ptr, ptr %5, align 8, !tbaa !125
  %75 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %73, ptr noundef %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !102
  %77 = load i8, ptr %12, align 1, !tbaa !102, !range !109, !noundef !110
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !125
  %85 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  store i32 %85, ptr %10, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %94 = call ptr @__errno_location() #19
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = call ptr @strerror(i32 noundef %95) #15
  store ptr %96, ptr %13, align 8, !tbaa !127
  %97 = load ptr, ptr @stderr, align 8, !tbaa !98
  %98 = load ptr, ptr %13, align 8, !tbaa !127
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.7, ptr noundef %98, ptr noundef @.str.2, i32 noundef 106) #15
  %100 = load ptr, ptr @stderr, align 8, !tbaa !98
  %101 = call i32 @fflush(ptr noundef %100)
  %102 = load ptr, ptr %13, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %103

103:                                              ; preds = %93, %86
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %111

106:                                              ; preds = %69
  %107 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %108 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %"struct.zmq::server_t::outpipe_t", ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !120
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %110)
  br label %111

111:                                              ; preds = %106, %105
  %112 = load ptr, ptr %5, align 8, !tbaa !125
  %113 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %112)
  store i32 %113, ptr %10, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = icmp eq i32 %115, 0
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %122 = call ptr @__errno_location() #19
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = call ptr @strerror(i32 noundef %123) #15
  store ptr %124, ptr %14, align 8, !tbaa !127
  %125 = load ptr, ptr @stderr, align 8, !tbaa !98
  %126 = load ptr, ptr %14, align 8, !tbaa !127
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.7, ptr noundef %126, ptr noundef @.str.2, i32 noundef 112) #15
  %128 = load ptr, ptr @stderr, align 8, !tbaa !98
  %129 = call i32 @fflush(ptr noundef %128)
  %130 = load ptr, ptr %14, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %131

131:                                              ; preds = %121, %114
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %134

134:                                              ; preds = %133, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %135

135:                                              ; preds = %134, %21
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8server_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %51, %2
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !125
  %28 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %7, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %40, %25
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !125
  %34 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %10, i32 0, i32 2
  %42 = load ptr, ptr %5, align 8, !tbaa !125
  %43 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %7, align 4, !tbaa !10
  br label %29, !llvm.loop !128

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %10, i32 0, i32 2
  %49 = load ptr, ptr %5, align 8, !tbaa !125
  %50 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %48, ptr noundef %49, ptr noundef %6)
  store i32 %50, ptr %7, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %44
  br label %14, !llvm.loop !129

52:                                               ; preds = %23
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !100
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8, !tbaa !98
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 138) #15
  %68 = load ptr, ptr @stderr, align 8, !tbaa !98
  %69 = call i32 @fflush(ptr noundef %68)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %70

70:                                               ; preds = %65, %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %73 = load ptr, ptr %6, align 8, !tbaa !100
  %74 = call noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %73)
  store i32 %74, ptr %9, align 4, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !125
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = call noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef %76)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %78

78:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8server_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1932) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::server_t", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZN3zmq4fq_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN3zmq4fq_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq8server_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1932) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

declare void @_ZN3zmq13socket_base_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !142
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !149
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %16, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !151

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %6, align 8, !tbaa !158
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !148
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", align 8
  %9 = alloca %"struct.std::pair.66", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::pair.66", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !113
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !111
  %20 = load ptr, ptr %7, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeC2IJRjRS4_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %41

22:                                               ; preds = %3
  %23 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %24 unwind label %41

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %23, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %34, ptr %36)
          to label %38 unwind label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !102
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjN3zmq8server_t9outpipe_tEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %15, align 4
  br label %62

41:                                               ; preds = %22, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %64

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %64

54:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %55 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %56) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !102
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjN3zmq8server_t9outpipe_tEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %57 unwind label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  store i32 1, ptr %15, align 4
  br label %62

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %64

62:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %63 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %63

64:                                               ; preds = %58, %53, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeC2IJRjRS4_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %11, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !132
  %14 = load ptr, ptr %7, align 8, !tbaa !111
  %15 = load ptr, ptr %8, align 8, !tbaa !113
  %16 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_create_nodeIJRjRS4_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %12, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.66", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !111
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %15, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !102
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !149
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %20, ptr %7, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  %23 = load ptr, ptr %6, align 8, !tbaa !149
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !102
  %27 = load i8, ptr %8, align 1, !tbaa !102, !range !109, !noundef !110
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !149
  %31 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #15
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !149
  %34 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #15
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !149
  br label %16, !llvm.loop !166

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !116
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #15
  %39 = load i8, ptr %8, align 1, !tbaa !102, !range !109, !noundef !110
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %42 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN3zmq8server_t9outpipe_tEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !111
  %55 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN3zmq8server_t9outpipe_tEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !116
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.66", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjN3zmq8server_t9outpipe_tEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !115
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !170
  %12 = load i8, ptr %11, align 1, !tbaa !102, !range !109, !noundef !110
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #15
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_create_nodeIJRjRS4_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %9, ptr %7, align 8, !tbaa !149
  %10 = load ptr, ptr %7, align 8, !tbaa !149
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRjRS4_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRjRS4_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !149
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !111
  %16 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE9constructIS6_JRjRS5_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %25) #15
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !158
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !158
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !158
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !158
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEEE9constructIS6_JRjRS5_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %7, align 8, !tbaa !111
  %12 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE9constructIS6_JRjRS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE9constructIS6_JRjRS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %7, align 8, !tbaa !111
  %11 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZNSt4pairIKjN3zmq8server_t9outpipe_tEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjN3zmq8server_t9outpipe_tEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %8, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !149
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjN3zmq8server_t9outpipe_tEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN3zmq8server_t9outpipe_tEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %10, ptr %8, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !181
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %11, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %8, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !181
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %11, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjN3zmq8server_t9outpipe_tEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !116
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !149
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !116
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !102
  %28 = load i8, ptr %10, align 1, !tbaa !102, !range !109, !noundef !110
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !149
  %31 = load ptr, ptr %8, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !148
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !148
  %40 = load ptr, ptr %9, align 8, !tbaa !149
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !115
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !149
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !149
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !111
  %19 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %21, ptr %8, align 8, !tbaa !116
  %22 = load ptr, ptr %7, align 8, !tbaa !149
  %23 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #15
  store ptr %23, ptr %7, align 8, !tbaa !149
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !149
  %26 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #15
  store ptr %26, ptr %7, align 8, !tbaa !149
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !185

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #15
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !115
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %13)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  store ptr %13, ptr %5, align 8, !tbaa !149
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #15
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.46", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !148
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq8server_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !11, i64 1928}
!15 = !{!"_ZTSN3zmq8server_tE", !16, i64 0, !88, i64 1832, !90, i64 1880, !11, i64 1928}
!16 = !{!"_ZTSN3zmq13socket_base_tE", !17, i64 0, !66, i64 1448, !67, i64 1464, !68, i64 1472, !69, i64 1480, !70, i64 1528, !73, i64 1576, !11, i64 1624, !24, i64 1628, !24, i64 1629, !77, i64 1632, !78, i64 1640, !85, i64 1664, !5, i64 1672, !20, i64 1680, !11, i64 1688, !24, i64 1692, !86, i64 1696, !5, i64 1712, !20, i64 1720, !25, i64 1728, !24, i64 1760, !87, i64 1768, !69, i64 1776, !24, i64 1824}
!17 = !{!"_ZTSN3zmq5own_tE", !18, i64 0, !19, i64 24, !24, i64 1360, !57, i64 1368, !20, i64 1376, !60, i64 1384, !61, i64 1392, !11, i64 1440}
!18 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !11, i64 16}
!19 = !{!"_ZTSN3zmq9options_tE", !11, i64 0, !11, i64 4, !20, i64 8, !6, i64 16, !6, i64 17, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !6, i64 308, !21, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !20, i64 344, !11, i64 352, !11, i64 356, !24, i64 360, !11, i64 364, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !25, i64 376, !25, i64 408, !25, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !28, i64 488, !33, i64 512, !33, i64 560, !42, i64 608, !11, i64 656, !11, i64 660, !25, i64 664, !25, i64 696, !25, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !25, i64 856, !25, i64 888, !11, i64 920, !11, i64 924, !24, i64 928, !11, i64 932, !24, i64 936, !11, i64 940, !24, i64 944, !47, i64 946, !11, i64 948, !11, i64 952, !11, i64 956, !25, i64 960, !24, i64 992, !24, i64 993, !24, i64 994, !11, i64 996, !11, i64 1000, !24, i64 1004, !11, i64 1008, !48, i64 1016, !11, i64 1064, !25, i64 1072, !25, i64 1104, !25, i64 1136, !25, i64 1168, !24, i64 1200, !53, i64 1208, !24, i64 1232, !53, i64 1240, !24, i64 1264, !53, i64 1272, !24, i64 1296, !11, i64 1300, !24, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !11, i64 1320, !11, i64 1324, !24, i64 1328, !11, i64 1332}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSN3zmq14atomic_value_tE", !22, i64 0}
!22 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !20, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!33 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIjE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !20, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!42 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !45, i64 0, !38, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIiE"}
!47 = !{!"short", !6, i64 0}
!48 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !51, i64 0, !38, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!53 = !{!"_ZTSSt6vectorIhSaIhEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!57 = !{!"_ZTSN3zmq16atomic_counter_tE", !58, i64 0}
!58 = !{!"_ZTSSt6atomicIjE", !59, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!60 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!61 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !64, i64 0, !38, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!66 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !11, i64 8}
!67 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!68 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!69 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!70 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !51, i64 0, !38, i64 8}
!73 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !74, i64 0}
!74 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !51, i64 0, !38, i64 8}
!77 = !{!"p1 _ZTSN3zmq9i_mailboxE", !5, i64 0}
!78 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !79, i64 0}
!79 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSN3zmq6pipe_tE", !84, i64 0}
!84 = !{!"any p2 pointer", !5, i64 0}
!85 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!86 = !{!"_ZTSN3zmq7clock_tE", !20, i64 0, !20, i64 8}
!87 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!88 = !{!"_ZTSN3zmq4fq_tE", !89, i64 0, !20, i64 24, !20, i64 32, !24, i64 40}
!89 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !79, i64 0}
!90 = !{!"_ZTSSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !36, i64 0, !38, i64 8}
!93 = !{!17, !6, i64 332}
!94 = !{!17, !24, i64 1256}
!95 = !{!17, !24, i64 1288}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!102 = !{!24, !24, i64 0}
!103 = !{!104, !101, i64 0}
!104 = !{!"_ZTSN3zmq8server_t9outpipe_tE", !101, i64 0, !24, i64 8}
!105 = !{!104, !24, i64 8}
!106 = !{!107, !24, i64 8}
!107 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjN3zmq8server_t9outpipe_tEEEbE", !108, i64 0, !24, i64 8}
!108 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEE", !41, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN3zmq8server_t9outpipe_tE", !5, i64 0}
!115 = !{i64 0, i64 8, !116}
!116 = !{!41, !41, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEE", !5, i64 0}
!119 = !{!108, !41, i64 0}
!120 = !{!121, !101, i64 8}
!121 = !{!"_ZTSSt4pairIKjN3zmq8server_t9outpipe_tEE", !11, i64 0, !104, i64 8}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!121, !24, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!127 = !{!27, !27, i64 0}
!128 = distinct !{!128, !123}
!129 = distinct !{!129, !123}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!142 = !{!38, !40, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEEE", !5, i64 0}
!145 = !{!38, !41, i64 8}
!146 = !{!38, !41, i64 16}
!147 = !{!38, !41, i64 24}
!148 = !{!38, !20, i64 32}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE", !5, i64 0}
!151 = distinct !{!151, !123}
!152 = !{!39, !41, i64 24}
!153 = !{!39, !41, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt4pairIKjN3zmq8server_t9outpipe_tEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKjN3zmq8server_t9outpipe_tEEEE", !5, i64 0}
!158 = !{!20, !20, i64 0}
!159 = !{!160, !41, i64 8}
!160 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !41, i64 0, !41, i64 8}
!161 = !{!160, !41, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeE", !5, i64 0}
!164 = !{!165, !150, i64 8}
!165 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeE", !133, i64 0, !150, i64 8}
!166 = distinct !{!166, !123}
!167 = !{!165, !133, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjN3zmq8server_t9outpipe_tEEEbE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 bool", !5, i64 0}
!172 = !{!5, !5, i64 0}
!173 = !{!121, !11, i64 0}
!174 = !{i64 0, i64 8, !100, i64 8, i64 1, !102}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt4lessIjE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKjN3zmq8server_t9outpipe_tEEE", !84, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !84, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt10_Select1stISt4pairIKjN3zmq8server_t9outpipe_tEEE", !5, i64 0}
!185 = distinct !{!185, !123}
!186 = !{!187, !41, i64 0}
!187 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEE", !41, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKjN3zmq8server_t9outpipe_tEEE", !5, i64 0}
