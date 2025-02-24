target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::router_t" = type <{ %"class.zmq::routing_socket_base_t", %"class.zmq::fq_t", i8, i8, [6 x i8], %"class.zmq::msg_t", %"class.zmq::msg_t", ptr, i8, i8, [6 x i8], %"class.std::set.59", ptr, i8, [3 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%"class.zmq::routing_socket_base_t" = type { %"class.zmq::socket_base_t.base", %"class.std::map.44", %"class.std::__cxx11::basic_string" }
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
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<zmq::blob_t, std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>, std::_Select1st<std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>>, std::less<zmq::blob_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::blob_t, std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>, std::_Select1st<std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>>, std::less<zmq::blob_t>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::fq_t" = type <{ %"class.zmq::array_t.50", i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.50" = type { %"class.std::vector.39" }
%"class.zmq::msg_t" = type { %union.anon.51 }
%union.anon.51 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.53 }
%struct.anon.53 = type { i8, ptr }
%"class.std::set.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.zmq::routing_socket_base_t::out_pipe_t" = type { ptr, i8 }
%"struct.std::pair.71" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator.78" = type { ptr }
%"struct.std::pair.79" = type { %"struct.zmq::blob_t", %"struct.zmq::routing_socket_base_t::out_pipe_t" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.74" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node" = type { ptr }
%"struct.std::pair.76" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_node.81" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.82" }
%"struct.__gnu_cxx::__aligned_membuf.82" = type { [40 x i8] }

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE = comdat any

$_ZN3zmq6blob_tD2Ev = comdat any

$_ZNK3zmq6blob_t4sizeEv = comdat any

$_ZNK3zmq6blob_t4dataEv = comdat any

$_ZN3zmq21routing_socket_base_t16any_of_out_pipesIPFbRKNS_6pipe_tEEEEbT_ = comdat any

$_ZN3zmq6blob_tC2Ev = comdat any

$_ZN3zmq6blob_t3setEPKhm = comdat any

$_ZN3zmq10put_uint32EPhj = comdat any

$_ZN3zmq6blob_tC2EPKhm = comdat any

$_ZN3zmq6blob_tC2EOS0_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZN3zmq6blob_t5clearEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_ = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE13_M_const_castEv = comdat any

$_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv = comdat any

$_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEES9_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEppEv = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE7_M_addrEv = comdat any

@_ZTVN3zmq8router_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8router_tE, ptr @_ZN3zmq8router_tD1Ev, ptr @_ZN3zmq8router_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq8router_t14get_peer_stateEPKvm, ptr @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8router_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8router_t8xhas_outEv, ptr @_ZN3zmq8router_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8router_t7xhas_inEv, ptr @_ZN3zmq8router_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8router_tE, ptr @_ZThn1448_N3zmq8router_tD1Ev, ptr @_ZThn1448_N3zmq8router_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8router_tE, ptr @_ZThn1464_N3zmq8router_tD1Ev, ptr @_ZThn1464_N3zmq8router_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8router_tE, ptr @_ZThn1472_N3zmq8router_tD1Ev, ptr @_ZThn1472_N3zmq8router_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"_anonymous_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/router.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"!_current_out\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pipe != NULL\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"!has_out_pipe (routing_id)\00", align 1
@_ZTIN3zmq8router_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8router_tE, ptr @_ZTIN3zmq21routing_socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8router_tE = constant [16 x i8] c"N3zmq8router_tE\00", align 1
@_ZTIN3zmq21routing_socket_base_tE = external constant ptr
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1

@_ZN3zmq8router_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8router_tC2EPNS_5ctx_tEji
@_ZN3zmq8router_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8router_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %11, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %11, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 2, i32 2), ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %11, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 3, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 1
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18)
          to label %19 unwind label %51

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 2
  store i8 0, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 3
  store i8 0, ptr %21, align 1, !tbaa !103
  %22 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 8
  store i8 0, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 9
  store i8 0, ptr %24, align 1, !tbaa !106
  %25 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 11
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  %26 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 12
  store ptr null, ptr %26, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 13
  store i8 0, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 15
  %29 = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %30 unwind label %55

30:                                               ; preds = %19
  store i32 %29, ptr %28, align 4, !tbaa !109
  %31 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 16
  store i8 0, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 17
  store i8 0, ptr %32, align 1, !tbaa !111
  %33 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 18
  store i8 0, ptr %33, align 2, !tbaa !112
  %34 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 19
  store i8 0, ptr %34, align 1, !tbaa !113
  %35 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %35, i32 0, i32 13
  store i8 6, ptr %36, align 4, !tbaa !114
  %37 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %37, i32 0, i32 28
  store i8 1, ptr %38, align 2, !tbaa !115
  %39 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %39, i32 0, i32 29
  store i8 0, ptr %40, align 1, !tbaa !116
  %41 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %41, i32 0, i32 79
  store i8 1, ptr %42, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %43, i32 0, i32 81
  store i8 1, ptr %44, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 5
  %46 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %55

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %11, i32 0, i32 6
  %49 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %55

50:                                               ; preds = %47
  ret void

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %59

55:                                               ; preds = %47, %30, %19
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18) #17
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %11) #17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.59", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

declare noundef i32 @_ZN3zmq15generate_randomEv() #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.59", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %3, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %3, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %3, i32 0, i32 11
  %9 = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !121
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 40) #17
  %17 = load ptr, ptr @stderr, align 8, !tbaa !121
  %18 = invoke i32 @fflush(ptr noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %14
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %3, i32 0, i32 5
  %25 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %3, i32 0, i32 6
  %28 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %3, i32 0, i32 11
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #17
  %31 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31) #17
  call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %3) #17
  ret void

32:                                               ; preds = %26, %23, %19, %14
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.59", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8router_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8router_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8router_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8router_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8router_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8router_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.zmq::msg_t", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !123
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !124
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !124
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !123
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr @stderr, align 8, !tbaa !121
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 51) #17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !121
  %29 = call i32 @fflush(ptr noundef %28)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %30

30:                                               ; preds = %25, %18
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %17, i32 0, i32 18
  %33 = load i8, ptr %32, align 2, !tbaa !112, !range !125, !noundef !126
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %36 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %36, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %45 = call ptr @__errno_location() #20
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = call ptr @strerror(i32 noundef %46) #17
  store ptr %47, ptr %11, align 8, !tbaa !127
  %48 = load ptr, ptr @stderr, align 8, !tbaa !121
  %49 = load ptr, ptr %11, align 8, !tbaa !127
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4, ptr noundef %49, ptr noundef @.str.2, i32 noundef 56) #17
  %51 = load ptr, ptr @stderr, align 8, !tbaa !121
  %52 = call i32 @fflush(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %54

54:                                               ; preds = %44, %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !123
  %58 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %57, ptr noundef %9)
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %60)
  %61 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %61, ptr %10, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %70 = call ptr @__errno_location() #20
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = call ptr @strerror(i32 noundef %71) #17
  store ptr %72, ptr %12, align 8, !tbaa !127
  %73 = load ptr, ptr @stderr, align 8, !tbaa !121
  %74 = load ptr, ptr %12, align 8, !tbaa !127
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.4, ptr noundef %74, ptr noundef @.str.2, i32 noundef 65) #17
  %76 = load ptr, ptr @stderr, align 8, !tbaa !121
  %77 = call i32 @fflush(ptr noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %79

79:                                               ; preds = %69, %62
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #17
  br label %82

82:                                               ; preds = %81, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %83 = load ptr, ptr %6, align 8, !tbaa !123
  %84 = load i8, ptr %8, align 1, !tbaa !124, !range !125, !noundef !126
  %85 = trunc i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %17, ptr noundef %83, i1 noundef zeroext %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !124
  %88 = load i8, ptr %13, align 1, !tbaa !124, !range !125, !noundef !126
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %91, ptr noundef %92)
  br label %100

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %17, i32 0, i32 11
  %95 = call { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %96 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 0
  %97 = extractvalue { ptr, i8 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 1
  %99 = extractvalue { ptr, i8 } %95, 1
  store i8 %99, ptr %98, align 8
  br label %100

100:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.zmq::msg_t", align 8
  %9 = alloca %"struct.zmq::blob_t", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [5 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [5 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca [5 x i8], align 1
  %19 = alloca %"struct.zmq::blob_t", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.zmq::blob_t", align 8
  %22 = alloca %"struct.zmq::blob_t", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !123
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1, !tbaa !124
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %25 = load i8, ptr %7, align 1, !tbaa !124, !range !125, !noundef !126
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %66

27:                                               ; preds = %3
  %28 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912) %24)
          to label %29 unwind label %50

29:                                               ; preds = %27
  br i1 %28, label %30, label %66

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  invoke void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1912) %24)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %32, i64 noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %24, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %37 unwind label %58

37:                                               ; preds = %35
  %38 = xor i1 %36, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !121
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 438) #17
  %46 = load ptr, ptr @stderr, align 8, !tbaa !121
  %47 = invoke i32 @fflush(ptr noundef %46)
          to label %48 unwind label %58

48:                                               ; preds = %43
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %49 unwind label %58

49:                                               ; preds = %48
  br label %62

50:                                               ; preds = %205, %90, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  br label %216

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %65

58:                                               ; preds = %48, %43, %35, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %65

62:                                               ; preds = %49, %37
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %205

65:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %216

66:                                               ; preds = %29, %3
  %67 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %24, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %67, i32 0, i32 29
  %69 = load i8, ptr %68, align 1, !tbaa !116, !range !125, !noundef !126
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #17
  %72 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %72, align 1, !tbaa !128
  %73 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %24, i32 0, i32 15
  %76 = load i32, ptr %75, align 4, !tbaa !109
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !109
  invoke void @_ZN3zmq10put_uint32EPhj(ptr noundef %74, i32 noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %79, i64 noundef 5)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #17
  br label %204

81:                                               ; preds = %78, %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #17
  br label %216

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %24, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %86, i32 0, i32 29
  %88 = load i8, ptr %87, align 1, !tbaa !116, !range !125, !noundef !126
  %89 = trunc i8 %88 to i1
  br i1 %89, label %203, label %90

90:                                               ; preds = %85
  %91 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %92 unwind label %50

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %93 = load ptr, ptr %6, align 8, !tbaa !123
  %94 = invoke noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %93, ptr noundef %8)
          to label %95 unwind label %100

95:                                               ; preds = %92
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %14, align 1, !tbaa !124
  %97 = load i8, ptr %14, align 1, !tbaa !124, !range !125, !noundef !126
  %98 = trunc i8 %97 to i1
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %199

100:                                              ; preds = %129, %128, %126, %124, %104, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %202

104:                                              ; preds = %95
  %105 = invoke noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %106 unwind label %100

106:                                              ; preds = %104
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 5, ptr %16) #17
  %109 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %109, align 1, !tbaa !128
  %110 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %24, i32 0, i32 15
  %113 = load i32, ptr %112, align 4, !tbaa !109
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !109
  invoke void @_ZN3zmq10put_uint32EPhj(ptr noundef %111, i32 noundef %113)
          to label %115 unwind label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %116, i64 noundef 5)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %119 unwind label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 5, ptr %16) #17
  br label %198

120:                                              ; preds = %117, %115, %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr %16) #17
  br label %202

124:                                              ; preds = %106
  %125 = invoke noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %126 unwind label %100

126:                                              ; preds = %124
  %127 = invoke noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %128 unwind label %100

128:                                              ; preds = %126
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %125, i64 noundef %127)
          to label %129 unwind label %100

129:                                              ; preds = %128
  %130 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %131 unwind label %100

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %132 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %24, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %133 unwind label %141

133:                                              ; preds = %131
  store ptr %132, ptr %17, align 8, !tbaa !129
  %134 = load ptr, ptr %17, align 8, !tbaa !129
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %193

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %24, i32 0, i32 19
  %138 = load i8, ptr %137, align 1, !tbaa !113, !range !125, !noundef !126
  %139 = trunc i8 %138 to i1
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %194

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %197

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 5, ptr %18) #17
  %146 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %146, align 1, !tbaa !128
  %147 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %24, i32 0, i32 15
  %150 = load i32, ptr %149, align 4, !tbaa !109
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !109
  invoke void @_ZN3zmq10put_uint32EPhj(ptr noundef %148, i32 noundef %150)
          to label %152 unwind label %170

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  %153 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  invoke void @_ZN3zmq6blob_tC2EPKhm(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef %153, i64 noundef 5)
          to label %154 unwind label %174

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %155 = load ptr, ptr %17, align 8, !tbaa !129
  %156 = getelementptr inbounds nuw %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !131
  store ptr %157, ptr %20, align 8, !tbaa !123
  %158 = load ptr, ptr %20, align 8, !tbaa !123
  invoke void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %24, ptr noundef %158)
          to label %159 unwind label %178

159:                                              ; preds = %154
  %160 = load ptr, ptr %20, align 8, !tbaa !123
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %160, ptr noundef nonnull align 8 dereferenceable(17) %19)
          to label %161 unwind label %178

161:                                              ; preds = %159
  call void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(17) %19) #17
  %162 = load ptr, ptr %20, align 8, !tbaa !123
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %24, ptr noundef %21, ptr noundef %162)
          to label %163 unwind label %182

163:                                              ; preds = %161
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %21) #17
  %164 = load ptr, ptr %20, align 8, !tbaa !123
  %165 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %24, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %24, i32 0, i32 8
  store i8 1, ptr %169, align 8, !tbaa !105
  br label %189

170:                                              ; preds = %145
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  br label %192

174:                                              ; preds = %152
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %191

178:                                              ; preds = %186, %159, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  br label %190

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %21) #17
  br label %190

186:                                              ; preds = %163
  %187 = load ptr, ptr %20, align 8, !tbaa !123
  invoke void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %187, i1 noundef zeroext true)
          to label %188 unwind label %178

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr %18) #17
  br label %193

190:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %19) #17
  br label %191

191:                                              ; preds = %190, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %192

192:                                              ; preds = %191, %170
  call void @llvm.lifetime.end.p0(i64 5, ptr %18) #17
  br label %197

193:                                              ; preds = %189, %133
  store i32 0, ptr %15, align 4
  br label %194

194:                                              ; preds = %193, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %195 = load i32, ptr %15, align 4
  switch i32 %195, label %199 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %198

197:                                              ; preds = %192, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %202

198:                                              ; preds = %196, %119
  store i32 0, ptr %15, align 4
  br label %199

199:                                              ; preds = %198, %194, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  %200 = load i32, ptr %15, align 4
  switch i32 %200, label %214 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %203

202:                                              ; preds = %197, %120, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  br label %216

203:                                              ; preds = %201, %85
  br label %204

204:                                              ; preds = %203, %80
  br label %205

205:                                              ; preds = %204, %64
  %206 = load ptr, ptr %6, align 8, !tbaa !123
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %206, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %207 unwind label %50

207:                                              ; preds = %205
  call void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(17) %9) #17
  %208 = load ptr, ptr %6, align 8, !tbaa !123
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %24, ptr noundef %22, ptr noundef %208)
          to label %209 unwind label %210

209:                                              ; preds = %207
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %22) #17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %214

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %10, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %11, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %22) #17
  br label %216

214:                                              ; preds = %209, %199
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  %215 = load i1, ptr %4, align 1
  ret i1 %215

216:                                              ; preds = %210, %202, %81, %65, %50
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %11, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.71", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.std::set.59", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2180) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !134
  store i64 %3, ptr %9, align 8, !tbaa !135
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %14 = load i64, ptr %9, align 8, !tbaa !135
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  %17 = load i8, ptr %10, align 1, !tbaa !124, !range !125, !noundef !126
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %20, i64 4, i1 false)
  br label %21

21:                                               ; preds = %19, %4
  %22 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %22, label %94 [
    i32 41, label %23
    i32 33, label %44
    i32 51, label %56
    i32 56, label %68
    i32 97, label %80
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %10, align 1, !tbaa !124, !range !125, !noundef !126
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %13, i32 0, i32 17
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1, !tbaa !111
  %34 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %13, i32 0, i32 17
  %35 = load i8, ptr %34, align 1, !tbaa !111, !range !125, !noundef !126
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %13, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %38, i32 0, i32 28
  store i8 0, ptr %39, align 2, !tbaa !115
  %40 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %13, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %40, i32 0, i32 29
  store i8 1, ptr %41, align 1, !tbaa !116
  br label %42

42:                                               ; preds = %37, %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

43:                                               ; preds = %26, %23
  br label %99

44:                                               ; preds = %21
  %45 = load i8, ptr %10, align 1, !tbaa !124, !range !125, !noundef !126
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  %53 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %13, i32 0, i32 16
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8, !tbaa !110
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

55:                                               ; preds = %47, %44
  br label %99

56:                                               ; preds = %21
  %57 = load i8, ptr %10, align 1, !tbaa !124, !range !125, !noundef !126
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %13, i32 0, i32 18
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 2, !tbaa !112
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

67:                                               ; preds = %59, %56
  br label %99

68:                                               ; preds = %21
  %69 = load i8, ptr %10, align 1, !tbaa !124, !range !125, !noundef !126
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %13, i32 0, i32 19
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 1, !tbaa !113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

79:                                               ; preds = %71, %68
  br label %99

80:                                               ; preds = %21
  %81 = load i8, ptr %10, align 1, !tbaa !124, !range !125, !noundef !126
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = icmp sle i32 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %13, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %91, i32 0, i32 70
  store i32 %90, ptr %92, align 8, !tbaa !136
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

93:                                               ; preds = %86, %83, %80
  br label %99

94:                                               ; preds = %21
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !134
  %97 = load i64, ptr %9, align 8, !tbaa !135
  %98 = call noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %13, i32 noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

99:                                               ; preds = %93, %79, %67, %55, %43
  %100 = call ptr @__errno_location() #20
  store i32 22, ptr %100, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %99, %94, %89, %74, %62, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %5, i32 0, i32 11
  %7 = call noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %5, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %5, i32 0, i32 12
  store ptr null, ptr %19, align 8, !tbaa !107
  br label %20

20:                                               ; preds = %18, %9
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

declare void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !123
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %10, i32 0, i32 11
  %12 = call ptr @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %10, i32 0, i32 11
  %15 = call ptr @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef %20)
  br label %36

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !123
  %23 = call noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %10, ptr noundef %22, i1 noundef zeroext false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !124
  %25 = load i8, ptr %7, align 1, !tbaa !124, !range !125, !noundef !126
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %10, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !137
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  br label %36

36:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.std::set.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set.59", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"class.std::set.59", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !137
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.zmq::blob_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !143
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 8, !tbaa !108, !range !125, !noundef !126
  %28 = trunc i8 %27 to i1
  br i1 %28, label %156, label %29

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr @stderr, align 8, !tbaa !121
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 166) #17
  %42 = load ptr, ptr @stderr, align 8, !tbaa !121
  %43 = call i32 @fflush(ptr noundef %42)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %44

44:                                               ; preds = %39, %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !143
  %47 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 13
  store i8 1, ptr %52, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %53 = load ptr, ptr %5, align 8, !tbaa !143
  %54 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !143
  %56 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  call void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %54, i64 noundef %56)
  %57 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %25, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %58 unwind label %87

58:                                               ; preds = %51
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  store ptr %57, ptr %6, align 8, !tbaa !129
  %59 = load ptr, ptr %6, align 8, !tbaa !129
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %99

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  store ptr %64, ptr %65, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %67)
  br i1 %68, label %98, label %69

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %70 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1, !tbaa !124
  %75 = load ptr, ptr %6, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  store ptr null, ptr %77, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 16
  %79 = load i8, ptr %78, align 8, !tbaa !110, !range !125, !noundef !126
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 13
  store i8 0, ptr %82, align 8, !tbaa !108
  %83 = load i8, ptr %10, align 1, !tbaa !124, !range !125, !noundef !126
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = call ptr @__errno_location() #20
  store i32 11, ptr %86, align 4, !tbaa !10
  br label %93

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %326

91:                                               ; preds = %81
  %92 = call ptr @__errno_location() #20
  store i32 113, ptr %92, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %91, %85
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

94:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %108 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %61
  br label %107

99:                                               ; preds = %58
  %100 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 16
  %101 = load i8, ptr %100, align 8, !tbaa !110, !range !125, !noundef !126
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 13
  store i8 0, ptr %104, align 8, !tbaa !108
  %105 = call ptr @__errno_location() #20
  store i32 113, ptr %105, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %98
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %103, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %331 [
    i32 0, label %110
    i32 1, label %324
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %112 = load ptr, ptr %5, align 8, !tbaa !143
  %113 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %112)
  store i32 %113, ptr %12, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = icmp eq i32 %115, 0
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %122 = call ptr @__errno_location() #20
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = call ptr @strerror(i32 noundef %123) #17
  store ptr %124, ptr %13, align 8, !tbaa !127
  %125 = load ptr, ptr @stderr, align 8, !tbaa !121
  %126 = load ptr, ptr %13, align 8, !tbaa !127
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.4, ptr noundef %126, ptr noundef @.str.2, i32 noundef 208) #17
  %128 = load ptr, ptr @stderr, align 8, !tbaa !121
  %129 = call i32 @fflush(ptr noundef %128)
  %130 = load ptr, ptr %13, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %131

131:                                              ; preds = %121, %114
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !143
  %135 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
  store i32 %135, ptr %12, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = icmp eq i32 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %144 = call ptr @__errno_location() #20
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = call ptr @strerror(i32 noundef %145) #17
  store ptr %146, ptr %14, align 8, !tbaa !127
  %147 = load ptr, ptr @stderr, align 8, !tbaa !121
  %148 = load ptr, ptr %14, align 8, !tbaa !127
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.4, ptr noundef %148, ptr noundef @.str.2, i32 noundef 210) #17
  %150 = load ptr, ptr @stderr, align 8, !tbaa !121
  %151 = call i32 @fflush(ptr noundef %150)
  %152 = load ptr, ptr %14, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %153

153:                                              ; preds = %143, %136
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %324

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %25, i32 0, i32 2
  %158 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %157, i32 0, i32 29
  %159 = load i8, ptr %158, align 1, !tbaa !116, !range !125, !noundef !126
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %162, i8 noundef zeroext 1)
  br label %163

163:                                              ; preds = %161, %156
  %164 = load ptr, ptr %5, align 8, !tbaa !143
  %165 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %164)
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  %169 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 13
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !107
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %278

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 17
  %176 = load i8, ptr %175, align 1, !tbaa !111, !range !125, !noundef !126
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %230

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !143
  %180 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %179)
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %230

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !107
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %184, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %185 = load ptr, ptr %5, align 8, !tbaa !143
  %186 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %185)
  store i32 %186, ptr %15, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %15, align 4, !tbaa !10
  %189 = icmp eq i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %195 = call ptr @__errno_location() #20
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = call ptr @strerror(i32 noundef %196) #17
  store ptr %197, ptr %16, align 8, !tbaa !127
  %198 = load ptr, ptr @stderr, align 8, !tbaa !121
  %199 = load ptr, ptr %16, align 8, !tbaa !127
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.4, ptr noundef %199, ptr noundef @.str.2, i32 noundef 229) #17
  %201 = load ptr, ptr @stderr, align 8, !tbaa !121
  %202 = call i32 @fflush(ptr noundef %201)
  %203 = load ptr, ptr %16, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %204

204:                                              ; preds = %194, %187
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8, !tbaa !143
  %208 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %207)
  store i32 %208, ptr %15, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %15, align 4, !tbaa !10
  %211 = icmp eq i32 %210, 0
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %217 = call ptr @__errno_location() #20
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = call ptr @strerror(i32 noundef %218) #17
  store ptr %219, ptr %17, align 8, !tbaa !127
  %220 = load ptr, ptr @stderr, align 8, !tbaa !121
  %221 = load ptr, ptr %17, align 8, !tbaa !127
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.4, ptr noundef %221, ptr noundef @.str.2, i32 noundef 231) #17
  %223 = load ptr, ptr @stderr, align 8, !tbaa !121
  %224 = call i32 @fflush(ptr noundef %223)
  %225 = load ptr, ptr %17, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %226

226:                                              ; preds = %216, %209
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  store ptr null, ptr %229, align 8, !tbaa !107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %324

230:                                              ; preds = %178, %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %231 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !107
  %233 = load ptr, ptr %5, align 8, !tbaa !143
  %234 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %232, ptr noundef %233)
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %18, align 1, !tbaa !124
  %236 = load i8, ptr %18, align 1, !tbaa !124, !range !125, !noundef !126
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %268

242:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %243 = load ptr, ptr %5, align 8, !tbaa !143
  %244 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %243)
  store i32 %244, ptr %19, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %19, align 4, !tbaa !10
  %247 = icmp eq i32 %246, 0
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %253 = call ptr @__errno_location() #20
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = call ptr @strerror(i32 noundef %254) #17
  store ptr %255, ptr %20, align 8, !tbaa !127
  %256 = load ptr, ptr @stderr, align 8, !tbaa !121
  %257 = load ptr, ptr %20, align 8, !tbaa !127
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.4, ptr noundef %257, ptr noundef @.str.2, i32 noundef 240) #17
  %259 = load ptr, ptr @stderr, align 8, !tbaa !121
  %260 = call i32 @fflush(ptr noundef %259)
  %261 = load ptr, ptr %20, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %261)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %262

262:                                              ; preds = %252, %245
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8, !tbaa !107
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %266)
  %267 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  store ptr null, ptr %267, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %277

268:                                              ; preds = %230
  %269 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 13
  %270 = load i8, ptr %269, align 8, !tbaa !108, !range !125, !noundef !126
  %271 = trunc i8 %270 to i1
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8, !tbaa !107
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %274)
  %275 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %25, i32 0, i32 12
  store ptr null, ptr %275, align 8, !tbaa !107
  br label %276

276:                                              ; preds = %272, %268
  br label %277

277:                                              ; preds = %276, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %301

278:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %279 = load ptr, ptr %5, align 8, !tbaa !143
  %280 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %279)
  store i32 %280, ptr %21, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %21, align 4, !tbaa !10
  %283 = icmp eq i32 %282, 0
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %289 = call ptr @__errno_location() #20
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = call ptr @strerror(i32 noundef %290) #17
  store ptr %291, ptr %22, align 8, !tbaa !127
  %292 = load ptr, ptr @stderr, align 8, !tbaa !121
  %293 = load ptr, ptr %22, align 8, !tbaa !127
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.4, ptr noundef %293, ptr noundef @.str.2, i32 noundef 253) #17
  %295 = load ptr, ptr @stderr, align 8, !tbaa !121
  %296 = call i32 @fflush(ptr noundef %295)
  %297 = load ptr, ptr %22, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %297)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %298

298:                                              ; preds = %288, %281
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %301

301:                                              ; preds = %300, %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %302 = load ptr, ptr %5, align 8, !tbaa !143
  %303 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %302)
  store i32 %303, ptr %23, align 4, !tbaa !10
  br label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %23, align 4, !tbaa !10
  %306 = icmp eq i32 %305, 0
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %312 = call ptr @__errno_location() #20
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = call ptr @strerror(i32 noundef %313) #17
  store ptr %314, ptr %24, align 8, !tbaa !127
  %315 = load ptr, ptr @stderr, align 8, !tbaa !121
  %316 = load ptr, ptr %24, align 8, !tbaa !127
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.4, ptr noundef %316, ptr noundef @.str.2, i32 noundef 258) #17
  %318 = load ptr, ptr @stderr, align 8, !tbaa !121
  %319 = call i32 @fflush(ptr noundef %318)
  %320 = load ptr, ptr %24, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %321

321:                                              ; preds = %311, %304
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %324

324:                                              ; preds = %323, %228, %155, %108
  %325 = load i32, ptr %3, align 4
  ret i32 %325

326:                                              ; preds = %87
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %9, align 4
  %329 = insertvalue { ptr, i32 } poison, ptr %327, 0
  %330 = insertvalue { ptr, i32 } %329, i32 %328, 1
  resume { ptr, i32 } %330

331:                                              ; preds = %108
  unreachable
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %9, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %11, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !151, !range !125, !noundef !126
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  call void @free(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !143
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !14, !range !125, !noundef !126
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %96

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !103, !range !125, !noundef !126
  %23 = trunc i8 %22 to i1
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 5
  %27 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i32 %27, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %36 = call ptr @__errno_location() #20
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = call ptr @strerror(i32 noundef %37) #17
  store ptr %38, ptr %7, align 8, !tbaa !127
  %39 = load ptr, ptr @stderr, align 8, !tbaa !121
  %40 = load ptr, ptr %7, align 8, !tbaa !127
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.2, i32 noundef 268) #17
  %42 = load ptr, ptr @stderr, align 8, !tbaa !121
  %43 = call i32 @fflush(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %45

45:                                               ; preds = %35, %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 3
  store i8 1, ptr %48, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %74

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %50 = load ptr, ptr %5, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 6
  %52 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
  store i32 %52, ptr %8, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %61 = call ptr @__errno_location() #20
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = call ptr @strerror(i32 noundef %62) #17
  store ptr %63, ptr %9, align 8, !tbaa !127
  %64 = load ptr, ptr @stderr, align 8, !tbaa !121
  %65 = load ptr, ptr %9, align 8, !tbaa !127
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4, ptr noundef %65, ptr noundef @.str.2, i32 noundef 272) #17
  %67 = load ptr, ptr @stderr, align 8, !tbaa !121
  %68 = call i32 @fflush(ptr noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %70

70:                                               ; preds = %60, %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 2
  store i8 0, ptr %73, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %74

74:                                               ; preds = %72, %47
  %75 = load ptr, ptr %5, align 8, !tbaa !143
  %76 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 9
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1, !tbaa !106
  %82 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 9
  %83 = load i8, ptr %82, align 1, !tbaa !106, !range !125, !noundef !126
  %84 = trunc i8 %83 to i1
  br i1 %84, label %95, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 8
  %87 = load i8, ptr %86, align 8, !tbaa !105, !range !125, !noundef !126
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %91, i1 noundef zeroext true)
  %92 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 8
  store i8 0, ptr %92, align 8, !tbaa !105
  br label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 7
  store ptr null, ptr %94, align 8, !tbaa !104
  br label %95

95:                                               ; preds = %93, %74
  store i32 0, ptr %3, align 4
  br label %228

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %97 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 1
  %98 = load ptr, ptr %5, align 8, !tbaa !143
  %99 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %97, ptr noundef %98, ptr noundef %10)
  store i32 %99, ptr %11, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %108, %96
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !143
  %105 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %104)
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i1 [ false, %100 ], [ %105, %103 ]
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 1
  %110 = load ptr, ptr %5, align 8, !tbaa !143
  %111 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %109, ptr noundef %110, ptr noundef %10)
  store i32 %111, ptr %11, align 4, !tbaa !10
  br label %100, !llvm.loop !152

112:                                              ; preds = %106
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %227

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8, !tbaa !123
  %119 = icmp ne ptr %118, null
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr @stderr, align 8, !tbaa !121
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 299) #17
  %127 = load ptr, ptr @stderr, align 8, !tbaa !121
  %128 = call i32 @fflush(ptr noundef %127)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 9
  %133 = load i8, ptr %132, align 1, !tbaa !106, !range !125, !noundef !126
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !143
  %137 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  %141 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 9
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1, !tbaa !106
  %143 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 9
  %144 = load i8, ptr %143, align 1, !tbaa !106, !range !125, !noundef !126
  %145 = trunc i8 %144 to i1
  br i1 %145, label %156, label %146

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 8
  %148 = load i8, ptr %147, align 8, !tbaa !105, !range !125, !noundef !126
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %152, i1 noundef zeroext true)
  %153 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 8
  store i8 0, ptr %153, align 8, !tbaa !105
  br label %154

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 7
  store ptr null, ptr %155, align 8, !tbaa !104
  br label %156

156:                                              ; preds = %154, %135
  br label %226

157:                                              ; preds = %131
  %158 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 6
  %159 = load ptr, ptr %5, align 8, !tbaa !143
  %160 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %159)
  store i32 %160, ptr %11, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %11, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %169 = call ptr @__errno_location() #20
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = call ptr @strerror(i32 noundef %170) #17
  store ptr %171, ptr %13, align 8, !tbaa !127
  %172 = load ptr, ptr @stderr, align 8, !tbaa !121
  %173 = load ptr, ptr %13, align 8, !tbaa !127
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.4, ptr noundef %173, ptr noundef @.str.2, i32 noundef 317) #17
  %175 = load ptr, ptr @stderr, align 8, !tbaa !121
  %176 = call i32 @fflush(ptr noundef %175)
  %177 = load ptr, ptr %13, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %178

178:                                              ; preds = %168, %161
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 2
  store i8 1, ptr %181, align 8, !tbaa !14
  %182 = load ptr, ptr %10, align 8, !tbaa !123
  %183 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 7
  store ptr %182, ptr %183, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %184 = load ptr, ptr %10, align 8, !tbaa !123
  %185 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %184)
  store ptr %185, ptr %14, align 8, !tbaa !146
  %186 = load ptr, ptr %5, align 8, !tbaa !143
  %187 = load ptr, ptr %14, align 8, !tbaa !146
  %188 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %187)
  %189 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %186, i64 noundef %188)
  store i32 %189, ptr %11, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %11, align 4, !tbaa !10
  %192 = icmp eq i32 %191, 0
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %198 = call ptr @__errno_location() #20
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = call ptr @strerror(i32 noundef %199) #17
  store ptr %200, ptr %15, align 8, !tbaa !127
  %201 = load ptr, ptr @stderr, align 8, !tbaa !121
  %202 = load ptr, ptr %15, align 8, !tbaa !127
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.4, ptr noundef %202, ptr noundef @.str.2, i32 noundef 323) #17
  %204 = load ptr, ptr @stderr, align 8, !tbaa !121
  %205 = call i32 @fflush(ptr noundef %204)
  %206 = load ptr, ptr %15, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %207

207:                                              ; preds = %197, %190
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8, !tbaa !143
  %211 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %210)
  %212 = load ptr, ptr %14, align 8, !tbaa !146
  %213 = call noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %212)
  %214 = load ptr, ptr %14, align 8, !tbaa !146
  %215 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %214)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %213, i64 %215, i1 false)
  %216 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %216, i8 noundef zeroext 1)
  %217 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 6
  %218 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %217)
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %209
  %221 = load ptr, ptr %5, align 8, !tbaa !143
  %222 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 6
  %223 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %222)
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef %223)
  br label %224

224:                                              ; preds = %220, %209
  %225 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %16, i32 0, i32 3
  store i8 1, ptr %225, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %226

226:                                              ; preds = %224, %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %227

227:                                              ; preds = %226, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %228

228:                                              ; preds = %227, %95
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !150
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %3, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %9)
  %10 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %3, i32 0, i32 12
  store ptr null, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %3, i32 0, i32 13
  store i8 0, ptr %11, align 8, !tbaa !108
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !106, !range !125, !noundef !126
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %101

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !14, !range !125, !noundef !126
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %101

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr null, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %20 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 6
  %22 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef %21, ptr noundef %4)
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %31, %19
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 6
  %28 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 6
  %34 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef %33, ptr noundef %4)
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %23, !llvm.loop !154

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %100

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !123
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr @stderr, align 8, !tbaa !121
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 370) #17
  %50 = load ptr, ptr @stderr, align 8, !tbaa !121
  %51 = call i32 @fflush(ptr noundef %50)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %52

52:                                               ; preds = %47, %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %55 = load ptr, ptr %4, align 8, !tbaa !123
  %56 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %55)
  store ptr %56, ptr %7, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 5
  %58 = load ptr, ptr %7, align 8, !tbaa !146
  %59 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %58)
  %60 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %57, i64 noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %69 = call ptr @__errno_location() #20
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = call ptr @strerror(i32 noundef %70) #17
  store ptr %71, ptr %8, align 8, !tbaa !127
  %72 = load ptr, ptr @stderr, align 8, !tbaa !121
  %73 = load ptr, ptr %8, align 8, !tbaa !127
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.4, ptr noundef %73, ptr noundef @.str.2, i32 noundef 374) #17
  %75 = load ptr, ptr @stderr, align 8, !tbaa !121
  %76 = call i32 @fflush(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %78

78:                                               ; preds = %68, %61
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 5
  %82 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !146
  %84 = call noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !146
  %86 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %84, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 5
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 noundef zeroext 1)
  %88 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 6
  %89 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 5
  %93 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 6
  %94 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %80
  %96 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 2
  store i8 1, ptr %96, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 3
  store i8 0, ptr %97, align 1, !tbaa !103
  %98 = load ptr, ptr %4, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %9, i32 0, i32 7
  store ptr %98, ptr %99, align 8, !tbaa !104
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %100

100:                                              ; preds = %95, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %101

101:                                              ; preds = %100, %18, %13
  %102 = load i1, ptr %2, align 1
  ret i1 %102
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2180) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::router_t", ptr %4, i32 0, i32 16
  %6 = load i8, ptr %5, align 8, !tbaa !110, !range !125, !noundef !126
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3zmq21routing_socket_base_t16any_of_out_pipesIPFbRKNS_6pipe_tEEEEbT_(ptr noundef nonnull align 8 dereferenceable(1912) %4, ptr noundef @_ZL14check_pipe_hwmRKN3zmq6pipe_tE)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq21routing_socket_base_t16any_of_out_pipesIPFbRKNS_6pipe_tEEEEbT_(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Rb_tree_iterator.78", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.78", align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.zmq::routing_socket_base_t", ptr %8, i32 0, i32 1
  %10 = call ptr @_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = getelementptr inbounds nuw %"class.zmq::routing_socket_base_t", ptr %8, i32 0, i32 1
  %13 = call ptr @_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %38, %2
  %16 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i8, ptr %5, align 1, !tbaa !124, !range !125, !noundef !126
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i1 [ false, %15 ], [ %20, %17 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !134
  %26 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %27 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(328) %29)
  %31 = zext i1 %30 to i32
  %32 = load i8, ptr %5, align 1, !tbaa !124, !range !125, !noundef !126
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = or i32 %34, %31
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1, !tbaa !124
  br label %38

38:                                               ; preds = %24
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %15, !llvm.loop !159

40:                                               ; preds = %23
  %41 = load i8, ptr %5, align 1, !tbaa !124, !range !125, !noundef !126
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14check_pipe_hwmRKN3zmq6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq8router_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.zmq::blob_t", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i64 %2, ptr %7, align 8, !tbaa !135
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  %16 = load i64, ptr %7, align 8, !tbaa !135
  call void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = invoke noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %14, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %18 unwind label %23

18:                                               ; preds = %3
  store ptr %17, ptr %10, align 8, !tbaa !129
  %19 = load ptr, ptr %10, align 8, !tbaa !129
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #20
  store i32 113, ptr %22, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %38

23:                                               ; preds = %27, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = invoke noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %30)
          to label %32 unwind label %23

32:                                               ; preds = %27
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = or i32 %34, 2
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %39 = load i32, ptr %4, align 4
  ret i32 %39

40:                                               ; preds = %23
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !151
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912)) #1

declare void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1912)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = load i64, ptr %6, align 8, !tbaa !135
  %9 = call noalias ptr @malloc(i64 noundef %8) #21
  %10 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !148
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !135
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ true, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !121
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 117) #17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !121
  %28 = call i32 @fflush(ptr noundef %27)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %24, %18
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 2
  store i8 1, ptr %33, align 8, !tbaa !151
  %34 = load i64, ptr %6, align 8, !tbaa !135
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = load ptr, ptr %5, align 8, !tbaa !127
  %44 = load i64, ptr %6, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %36, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint32EPhj(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !127
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !128
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !127
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !128
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !128
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !127
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1, !tbaa !128
  ret void
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EPKhm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !135
  %10 = call noalias ptr @malloc(i64 noundef %9) #21
  store ptr %10, ptr %8, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %12, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !151
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !135
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ true, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !121
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 67) #17
  %30 = load ptr, ptr @stderr, align 8, !tbaa !121
  %31 = call i32 @fflush(ptr noundef %30)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %32

32:                                               ; preds = %27, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !135
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = load ptr, ptr %5, align 8, !tbaa !127
  %44 = load i64, ptr %6, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %36, %33
  ret void
}

declare void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(17)) #1

declare void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %9, ptr %6, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !150
  store i64 %13, ptr %10, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !151, !range !125, !noundef !126
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8, !tbaa !151
  %20 = load ptr, ptr %4, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 8, !tbaa !151
  ret void
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

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  tail call void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  tail call void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  tail call void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !175
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !182
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !182
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !182
  %15 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %16, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !184

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  ret ptr %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !151, !range !125, !noundef !126
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  call void @free(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !150
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !162
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
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !135
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
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.71", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.74", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !133
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %22 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %26 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  %30 = load ptr, ptr %5, align 8, !tbaa !133
  %31 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !124
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %34 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !124
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = load i8, ptr %11, align 1, !tbaa !124, !range !125, !noundef !126
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.74", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !133
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %14, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %15, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !124
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !182
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %20, ptr %7, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = load ptr, ptr %6, align 8, !tbaa !182
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #17
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !124
  %29 = load i8, ptr %8, align 1, !tbaa !124, !range !125, !noundef !126
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !182
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #17
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !182
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #17
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !182
  br label %16, !llvm.loop !205

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %40 = load ptr, ptr %7, align 8, !tbaa !138
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #17
  %41 = load i8, ptr %8, align 1, !tbaa !124, !range !125, !noundef !126
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %44 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !206
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = load ptr, ptr %5, align 8, !tbaa !133
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !138
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %7, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !165
  store ptr %1, ptr %8, align 8, !tbaa !138
  store ptr %2, ptr %9, align 8, !tbaa !138
  store ptr %3, ptr %10, align 8, !tbaa !133
  store ptr %4, ptr %11, align 8, !tbaa !210
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !138
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !138
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !133
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = load ptr, ptr %9, align 8, !tbaa !138
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29) #17
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %34 = load ptr, ptr %11, align 8, !tbaa !210
  %35 = load ptr, ptr %10, align 8, !tbaa !133
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !182
  %37 = load i8, ptr %12, align 1, !tbaa !124, !range !125, !noundef !126
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !182
  %40 = load ptr, ptr %9, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !181
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !181
  %49 = load ptr, ptr %14, align 8, !tbaa !182
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !137
  %10 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = load i8, ptr %11, align 1, !tbaa !124, !range !125, !noundef !126
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !182
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  store ptr %10, ptr %8, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !222
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  store ptr %13, ptr %11, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %10, ptr %8, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !222
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  store ptr %13, ptr %11, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !135
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !135
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !135
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %9, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  store ptr %9, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.76", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  store i64 %16, ptr %6, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %18 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8, !tbaa !135
  %24 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %25 = sub i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.76", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !133
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  store ptr %16, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  store ptr %17, ptr %7, align 8, !tbaa !138
  br label %18

18:                                               ; preds = %63, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !182
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !182
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %25, ptr noundef %27) #17
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !182
  %31 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %30) #17
  store ptr %31, ptr %6, align 8, !tbaa !182
  br label %63

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !133
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = load ptr, ptr %6, align 8, !tbaa !182
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, ptr noundef %38) #17
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %41, ptr %7, align 8, !tbaa !138
  %42 = load ptr, ptr %6, align 8, !tbaa !182
  %43 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %42) #17
  store ptr %43, ptr %6, align 8, !tbaa !182
  br label %62

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %45, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %46 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %46, ptr %9, align 8, !tbaa !138
  %47 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %47, ptr %7, align 8, !tbaa !138
  %48 = load ptr, ptr %6, align 8, !tbaa !182
  %49 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %48) #17
  store ptr %49, ptr %6, align 8, !tbaa !182
  %50 = load ptr, ptr %8, align 8, !tbaa !182
  %51 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %50) #17
  store ptr %51, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %52 = load ptr, ptr %6, align 8, !tbaa !182
  %53 = load ptr, ptr %7, align 8, !tbaa !138
  %54 = load ptr, ptr %5, align 8, !tbaa !133
  %55 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %57 = load ptr, ptr %8, align 8, !tbaa !182
  %58 = load ptr, ptr %9, align 8, !tbaa !138
  %59 = load ptr, ptr %5, align 8, !tbaa !133
  %60 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %67

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %29
  br label %18, !llvm.loop !226

64:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %65 = load ptr, ptr %7, align 8, !tbaa !138
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %65) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %66 = load ptr, ptr %7, align 8, !tbaa !138
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %66) #17
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %68 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !181
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !227

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !182
  store ptr %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !182
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = load ptr, ptr %9, align 8, !tbaa !133
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #17
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !182
  store ptr %23, ptr %8, align 8, !tbaa !138
  %24 = load ptr, ptr %7, align 8, !tbaa !182
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #17
  store ptr %25, ptr %7, align 8, !tbaa !182
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !182
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #17
  store ptr %28, ptr %7, align 8, !tbaa !182
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !228

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !138
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !182
  store ptr %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !133
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load ptr, ptr %7, align 8, !tbaa !182
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef %20) #17
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !182
  store ptr %23, ptr %8, align 8, !tbaa !138
  %24 = load ptr, ptr %7, align 8, !tbaa !182
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #17
  store ptr %25, ptr %7, align 8, !tbaa !182
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !182
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #17
  store ptr %28, ptr %7, align 8, !tbaa !182
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !229

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !138
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !137
  %10 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store ptr %13, ptr %5, align 8, !tbaa !182
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !181
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !137
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #23
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24) #17
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !137
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !137
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !137
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %14)
  %15 = call ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.44", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.44", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.78", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.81", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

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
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq8router_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !25, i64 1960}
!15 = !{!"_ZTSN3zmq8router_tE", !16, i64 0, !94, i64 1912, !25, i64 1960, !25, i64 1961, !96, i64 1968, !96, i64 2032, !97, i64 2096, !25, i64 2104, !25, i64 2105, !98, i64 2112, !97, i64 2160, !25, i64 2168, !11, i64 2172, !25, i64 2176, !25, i64 2177, !25, i64 2178, !25, i64 2179}
!16 = !{!"_ZTSN3zmq21routing_socket_base_tE", !17, i64 0, !89, i64 1832, !26, i64 1880}
!17 = !{!"_ZTSN3zmq13socket_base_tE", !18, i64 0, !67, i64 1448, !68, i64 1464, !69, i64 1472, !70, i64 1480, !71, i64 1528, !74, i64 1576, !11, i64 1624, !25, i64 1628, !25, i64 1629, !78, i64 1632, !79, i64 1640, !86, i64 1664, !5, i64 1672, !21, i64 1680, !11, i64 1688, !25, i64 1692, !87, i64 1696, !5, i64 1712, !21, i64 1720, !26, i64 1728, !25, i64 1760, !88, i64 1768, !70, i64 1776, !25, i64 1824}
!18 = !{!"_ZTSN3zmq5own_tE", !19, i64 0, !20, i64 24, !25, i64 1360, !58, i64 1368, !21, i64 1376, !61, i64 1384, !62, i64 1392, !11, i64 1440}
!19 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !11, i64 16}
!20 = !{!"_ZTSN3zmq9options_tE", !11, i64 0, !11, i64 4, !21, i64 8, !6, i64 16, !6, i64 17, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !6, i64 308, !22, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !21, i64 344, !11, i64 352, !11, i64 356, !25, i64 360, !11, i64 364, !25, i64 368, !25, i64 369, !25, i64 370, !25, i64 371, !25, i64 372, !26, i64 376, !26, i64 408, !26, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !29, i64 488, !34, i64 512, !34, i64 560, !43, i64 608, !11, i64 656, !11, i64 660, !26, i64 664, !26, i64 696, !26, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !26, i64 856, !26, i64 888, !11, i64 920, !11, i64 924, !25, i64 928, !11, i64 932, !25, i64 936, !11, i64 940, !25, i64 944, !48, i64 946, !11, i64 948, !11, i64 952, !11, i64 956, !26, i64 960, !25, i64 992, !25, i64 993, !25, i64 994, !11, i64 996, !11, i64 1000, !25, i64 1004, !11, i64 1008, !49, i64 1016, !11, i64 1064, !26, i64 1072, !26, i64 1104, !26, i64 1136, !26, i64 1168, !25, i64 1200, !54, i64 1208, !25, i64 1232, !54, i64 1240, !25, i64 1264, !54, i64 1272, !25, i64 1296, !11, i64 1300, !25, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !11, i64 1320, !11, i64 1324, !25, i64 1328, !11, i64 1332}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN3zmq14atomic_value_tE", !23, i64 0}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !21, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!34 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIjE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !21, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!43 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !46, i64 0, !39, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIiE"}
!48 = !{!"short", !6, i64 0}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !52, i64 0, !39, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSSt6vectorIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!58 = !{!"_ZTSN3zmq16atomic_counter_tE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicIjE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!61 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!62 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !65, i64 0, !39, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!67 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !11, i64 8}
!68 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!69 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!70 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!71 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !52, i64 0, !39, i64 8}
!74 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !75, i64 0}
!75 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !52, i64 0, !39, i64 8}
!78 = !{!"p1 _ZTSN3zmq9i_mailboxE", !5, i64 0}
!79 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !80, i64 0}
!80 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN3zmq6pipe_tE", !85, i64 0}
!85 = !{!"any p2 pointer", !5, i64 0}
!86 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!87 = !{!"_ZTSN3zmq7clock_tE", !21, i64 0, !21, i64 8}
!88 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!89 = !{!"_ZTSSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !92, i64 0, !39, i64 8}
!92 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3zmq6blob_tEEE", !93, i64 0}
!93 = !{!"_ZTSSt4lessIN3zmq6blob_tEE"}
!94 = !{!"_ZTSN3zmq4fq_tE", !95, i64 0, !21, i64 24, !21, i64 32, !25, i64 40}
!95 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !80, i64 0}
!96 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!97 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!98 = !{!"_ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !101, i64 0, !39, i64 8}
!101 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !102, i64 0}
!102 = !{!"_ZTSSt4lessIPN3zmq6pipe_tEE"}
!103 = !{!15, !25, i64 1961}
!104 = !{!15, !97, i64 2096}
!105 = !{!15, !25, i64 2104}
!106 = !{!15, !25, i64 2105}
!107 = !{!15, !97, i64 2160}
!108 = !{!15, !25, i64 2168}
!109 = !{!15, !11, i64 2172}
!110 = !{!15, !25, i64 2176}
!111 = !{!15, !25, i64 2177}
!112 = !{!15, !25, i64 2178}
!113 = !{!15, !25, i64 2179}
!114 = !{!18, !6, i64 332}
!115 = !{!18, !25, i64 394}
!116 = !{!18, !25, i64 395}
!117 = !{!18, !25, i64 1256}
!118 = !{!18, !25, i64 1288}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!123 = !{!97, !97, i64 0}
!124 = !{!25, !25, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!28, !28, i64 0}
!128 = !{!6, !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3zmq21routing_socket_base_t10out_pipe_tE", !5, i64 0}
!131 = !{!132, !97, i64 0}
!132 = !{!"_ZTSN3zmq21routing_socket_base_t10out_pipe_tE", !97, i64 0, !25, i64 8}
!133 = !{!84, !84, i64 0}
!134 = !{!5, !5, i64 0}
!135 = !{!21, !21, i64 0}
!136 = !{!18, !11, i64 1032}
!137 = !{i64 0, i64 8, !138}
!138 = !{!42, !42, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE", !5, i64 0}
!141 = !{!142, !42, i64 0}
!142 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE", !42, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!145 = !{!132, !25, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN3zmq6blob_tE", !5, i64 0}
!148 = !{!149, !28, i64 0}
!149 = !{!"_ZTSN3zmq6blob_tE", !28, i64 0, !21, i64 8, !25, i64 16}
!150 = !{!149, !21, i64 8}
!151 = !{!149, !25, i64 16}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = distinct !{!154, !153}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN3zmq21routing_socket_base_tE", !5, i64 0}
!157 = !{!158, !97, i64 24}
!158 = !{!"_ZTSSt4pairIKN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tEE", !149, i64 0, !132, i64 24}
!159 = distinct !{!159, !153}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!162 = !{!26, !21, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!175 = !{!39, !41, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE", !5, i64 0}
!178 = !{!39, !42, i64 8}
!179 = !{!39, !42, i64 16}
!180 = !{!39, !42, i64 24}
!181 = !{!39, !21, i64 32}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt13_Rb_tree_nodeIPN3zmq6pipe_tEE", !5, i64 0}
!184 = distinct !{!184, !153}
!185 = !{!40, !42, i64 24}
!186 = !{!40, !42, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEEE", !5, i64 0}
!189 = !{!26, !28, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!194 = !{!195, !42, i64 8}
!195 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !42, i64 0, !42, i64 8}
!196 = !{!195, !42, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIPN3zmq6pipe_tEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 bool", !5, i64 0}
!203 = !{!204, !25, i64 8}
!204 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbE", !142, i64 0, !25, i64 8}
!205 = distinct !{!205, !153}
!206 = !{!207, !42, i64 0}
!207 = !{!"_ZTSSt17_Rb_tree_iteratorIPN3zmq6pipe_tEE", !42, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt9_IdentityIPN3zmq6pipe_tEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbE", !5, i64 0}
!214 = !{!215, !25, i64 8}
!215 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbE", !207, i64 0, !25, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt4lessIPN3zmq6pipe_tEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTSSt13_Rb_tree_nodeIPN3zmq6pipe_tEE", !85, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !85, i64 0}
!224 = !{!225, !166, i64 0}
!225 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !166, i64 0}
!226 = distinct !{!226, !153}
!227 = distinct !{!227, !153}
!228 = distinct !{!228, !153}
!229 = distinct !{!229, !153}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_E", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEE", !5, i64 0}
!236 = !{!237, !42, i64 0}
!237 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEE", !42, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEEE", !5, i64 0}
