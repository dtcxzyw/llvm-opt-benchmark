target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::router_t" = type <{ %"class.zmq::routing_socket_base_t", %"class.zmq::fq_t", i8, i8, [6 x i8], %"class.zmq::msg_t", %"class.zmq::msg_t", ptr, i8, i8, [6 x i8], %"class.std::set.67", ptr, i8, [3 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%"class.zmq::routing_socket_base_t" = type { %"class.zmq::socket_base_t.base", %"class.std::map.50", %"class.std::__cxx11::basic_string" }
%"class.zmq::socket_base_t.base" = type <{ %"class.zmq::own_t.base", [4 x i8], %"class.zmq::array_item_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"struct.zmq::i_pipe_events", %"class.zmq::mutex_t", %"class.std::multimap", %"class.zmq::socket_base_t::inprocs_t", i32, i8, i8, [2 x i8], ptr, %"class.zmq::array_t", ptr, ptr, i64, i32, i8, [3 x i8], %"class.zmq::clock_t", ptr, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, %"class.zmq::mutex_t", i8 }>
%"class.zmq::own_t.base" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32 }>
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.6", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.21", i8, %"class.std::vector.21", i8, %"class.std::vector.21", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic.26", [4 x i8] }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i32 }
%"class.std::set.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"class.zmq::array_item_t.base" = type <{ ptr, i32 }>
%"struct.zmq::i_poll_events" = type { ptr }
%"struct.zmq::i_pipe_events" = type { ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"class.zmq::socket_base_t::inprocs_t" = type { %"class.std::multimap.40" }
%"class.std::multimap.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"class.zmq::array_t" = type { %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::clock_t" = type { i64, i64 }
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<zmq::blob_t, std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>, std::_Select1st<std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>>, std::less<zmq::blob_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::blob_t, std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>, std::_Select1st<std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>>, std::less<zmq::blob_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.55", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.55" = type { %"struct.std::less.56" }
%"struct.std::less.56" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::fq_t" = type <{ %"class.zmq::array_t.58", i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.58" = type { %"class.std::vector.45" }
%"class.zmq::msg_t" = type { %union.anon.59 }
%union.anon.59 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.61 }
%struct.anon.61 = type { i8, ptr }
%"class.std::set.67" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.72" = type { %"struct.std::less.73" }
%"struct.std::less.73" = type { i8 }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.zmq::routing_socket_base_t::out_pipe_t" = type { ptr, i8 }
%"struct.std::pair.81" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator.88" = type { ptr }
%"struct.std::pair.89" = type { %"struct.zmq::blob_t", %"struct.zmq::routing_socket_base_t::out_pipe_t" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.84" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node" = type { ptr }
%"struct.std::pair.86" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_node.91" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.92" }
%"struct.__gnu_cxx::__aligned_membuf.92" = type { [40 x i8] }

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

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev = comdat any

$_ZN3zmq6blob_t5clearEv = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8router_tE = constant [16 x i8] c"N3zmq8router_tE\00", align 1
@_ZTIN3zmq21routing_socket_base_tE = external constant ptr
@_ZTIN3zmq8router_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8router_tE, ptr @_ZTIN3zmq21routing_socket_base_tE }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1

@_ZN3zmq8router_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8router_tC2EPNS_5ctx_tEji
@_ZN3zmq8router_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8router_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parent_.addr = alloca ptr, align 8
  %tid_.addr = alloca i32, align 4
  %sid_.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent_, ptr %parent_.addr, align 8
  store i32 %tid_, ptr %tid_.addr, align 4
  store i32 %sid_, ptr %sid_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent_.addr, align 8
  %1 = load i32, ptr %tid_.addr, align 4
  %2 = load i32, ptr %sid_.addr, align 4
  call void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %4 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 1464
  %5 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 2, i32 2
  store ptr %5, ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 1472
  %6 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 3, i32 2
  store ptr %6, ptr %add.ptr3, align 8
  %_fq = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_prefetched = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_prefetched, align 8
  %_routing_id_sent = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_routing_id_sent, align 1
  %_current_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_current_in, align 8
  %_terminate_current_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 8
  store i8 0, ptr %_terminate_current_in, align 8
  %_more_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 9
  store i8 0, ptr %_more_in, align 1
  %_anonymous_pipes = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 11
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes) #13
  %_current_out = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  store ptr null, ptr %_current_out, align 8
  %_more_out = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 13
  store i8 0, ptr %_more_out, align 8
  %_next_integral_routing_id = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 15
  %call = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 %call, ptr %_next_integral_routing_id, align 4
  %_mandatory = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 16
  store i8 0, ptr %_mandatory, align 8
  %_raw_socket = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 17
  store i8 0, ptr %_raw_socket, align 1
  %_probe_router = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 18
  store i8 0, ptr %_probe_router, align 2
  %_handover = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 19
  store i8 0, ptr %_handover, align 1
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %type = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 13
  store i8 6, ptr %type, align 4
  %options6 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %recv_routing_id = getelementptr inbounds %"struct.zmq::options_t", ptr %options6, i32 0, i32 28
  store i8 1, ptr %recv_routing_id, align 2
  %options7 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %raw_socket = getelementptr inbounds %"struct.zmq::options_t", ptr %options7, i32 0, i32 29
  store i8 0, ptr %raw_socket, align 1
  %options8 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %can_send_hello_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %options8, i32 0, i32 79
  store i8 1, ptr %can_send_hello_msg, align 8
  %options9 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %can_recv_disconnect_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %options9, i32 0, i32 81
  store i8 1, ptr %can_recv_disconnect_msg, align 8
  %_prefetched_id10 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 5
  %call12 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id10)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont5
  %_prefetched_msg13 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call15 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg13)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont11, %invoke.cont5, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes) #13
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set.67", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

declare noundef i32 @_ZN3zmq15generate_randomEv() #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set.67", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %1 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 1, i32 2
  store ptr %1, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 1464
  %2 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 2, i32 2
  store ptr %2, ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 1472
  %3 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8router_tE, i32 0, i32 3, i32 2
  store ptr %3, ptr %add.ptr3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_anonymous_pipes = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 11
  %call = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes) #13
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr @stderr, align 8
  %call4 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 40)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %call6 = invoke i32 @fflush(ptr noundef %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_prefetched_id = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 5
  %call9 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %do.end
  %_prefetched_msg = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call11 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %_anonymous_pipes12 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 11
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes12) #13
  %_fq = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #13
  call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %do.end, %invoke.cont5, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set.67", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret i1 %call
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8router_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8router_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8router_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8router_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8router_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8router_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_, i1 noundef zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  %subscribe_to_all_.addr = alloca i8, align 1
  %locally_initiated_.addr = alloca i8, align 1
  %probe_msg = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr23 = alloca ptr, align 8
  %routing_id_ok = alloca i8, align 1
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %frombool = zext i1 %subscribe_to_all_ to i8
  store i8 %frombool, ptr %subscribe_to_all_.addr, align 1
  %frombool1 = zext i1 %locally_initiated_ to i8
  store i8 %frombool1, ptr %locally_initiated_.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pipe_.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 51)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_probe_router = getelementptr inbounds %"class.zmq::router_t", ptr %this2, i32 0, i32 18
  %3 = load i8, ptr %_probe_router, align 2
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then5, label %if.end30

if.then5:                                         ; preds = %do.end
  %call6 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %probe_msg)
  store i32 %call6, ptr %rc, align 4
  br label %do.body7

do.body7:                                         ; preds = %if.then5
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %4, 0
  %lnot8 = xor i1 %cmp, true
  br i1 %lnot8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %do.body7
  %call10 = call ptr @__errno_location() #16
  %5 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %5) #13
  store ptr %call11, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.4, ptr noundef %7, ptr noundef @.str.2, i32 noundef 56)
  %8 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %do.body7
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %10 = load ptr, ptr %pipe_.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %probe_msg)
  %conv = zext i1 %call16 to i32
  store i32 %conv, ptr %rc, align 4
  %11 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %11)
  %call17 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %probe_msg)
  store i32 %call17, ptr %rc, align 4
  br label %do.body18

do.body18:                                        ; preds = %do.end15
  %12 = load i32, ptr %rc, align 4
  %cmp19 = icmp eq i32 %12, 0
  %lnot20 = xor i1 %cmp19, true
  br i1 %lnot20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %do.body18
  %call24 = call ptr @__errno_location() #16
  %13 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %13) #13
  store ptr %call25, ptr %errstr23, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %errstr23, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, ptr noundef %15, ptr noundef @.str.2, i32 noundef 65)
  %16 = load ptr, ptr @stderr, align 8
  %call27 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %errstr23, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %do.body18
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %do.end
  %18 = load ptr, ptr %pipe_.addr, align 8
  %19 = load i8, ptr %locally_initiated_.addr, align 1
  %tobool31 = trunc i8 %19 to i1
  %call32 = call noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %this2, ptr noundef %18, i1 noundef zeroext %tobool31)
  %frombool33 = zext i1 %call32 to i8
  store i8 %frombool33, ptr %routing_id_ok, align 1
  %20 = load i8, ptr %routing_id_ok, align 1
  %tobool34 = trunc i8 %20 to i1
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end30
  %_fq = getelementptr inbounds %"class.zmq::router_t", ptr %this2, i32 0, i32 1
  %21 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %21)
  br label %if.end37

if.else:                                          ; preds = %if.end30
  %_anonymous_pipes = getelementptr inbounds %"class.zmq::router_t", ptr %this2, i32 0, i32 11
  %call36 = call { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
  %22 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %23 = extractvalue { ptr, i8 } %call36, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %25 = extractvalue { ptr, i8 } %call36, 1
  store i8 %25, ptr %24, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then35
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_, i1 noundef zeroext %locally_initiated_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  %locally_initiated_.addr = alloca i8, align 1
  %msg = alloca %"class.zmq::msg_t", align 8
  %routing_id = alloca %"struct.zmq::blob_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %connect_routing_id = alloca %"class.std::__cxx11::basic_string", align 8
  %buf = alloca [5 x i8], align 1
  %ok = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %buf37 = alloca [5 x i8], align 1
  %existing_outpipe = alloca ptr, align 8
  %buf63 = alloca [5 x i8], align 1
  %new_routing_id = alloca %"struct.zmq::blob_t", align 8
  %old_pipe = alloca ptr, align 8
  %agg.tmp = alloca %"struct.zmq::blob_t", align 8
  %agg.tmp88 = alloca %"struct.zmq::blob_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %frombool = zext i1 %locally_initiated_ to i8
  store i8 %frombool, ptr %locally_initiated_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
  %0 = load i8, ptr %locally_initiated_.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %connect_routing_id, ptr noundef nonnull align 8 dereferenceable(1912) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #13
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #13
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %routing_id, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  br label %do.body

do.body:                                          ; preds = %invoke.cont6
  %call8 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %do.body
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  br i1 %lnot9, label %if.then10, label %if.end

if.then10:                                        ; preds = %invoke.cont7
  %1 = load ptr, ptr @stderr, align 8
  %call12 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 438)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.then10
  %2 = load ptr, ptr @stderr, align 8
  %call14 = invoke i32 @fflush(ptr noundef %2)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end

lpad:                                             ; preds = %if.end86, %invoke.cont69, %if.end62, %invoke.cont54, %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.else48, %invoke.cont45, %invoke.cont43, %if.then36, %if.end33, %invoke.cont26, %if.then25, %invoke.cont18, %if.then17, %if.then, %land.lhs.true
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad5:                                            ; preds = %invoke.cont13, %invoke.cont11, %if.then10, %do.body, %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #13
  br label %ehcleanup92

if.end:                                           ; preds = %invoke.cont15, %invoke.cont7
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #13
  br label %if.end86

if.else:                                          ; preds = %invoke.cont, %entry
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %raw_socket = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 29
  %9 = load i8, ptr %raw_socket, align 1
  %tobool16 = trunc i8 %9 to i1
  br i1 %tobool16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else
  %arrayidx = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %_next_integral_routing_id = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 15
  %10 = load i32, ptr %_next_integral_routing_id, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %_next_integral_routing_id, align 4
  invoke void @_ZN3zmq10put_uint32EPhj(ptr noundef %add.ptr, i32 noundef %10)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %arraydecay19 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %routing_id, ptr noundef %arraydecay19, i64 noundef 5)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %if.end85

if.else21:                                        ; preds = %if.else
  %options22 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %raw_socket23 = getelementptr inbounds %"struct.zmq::options_t", ptr %options22, i32 0, i32 29
  %11 = load i8, ptr %raw_socket23, align 1
  %tobool24 = trunc i8 %11 to i1
  br i1 %tobool24, label %if.end84, label %if.then25

if.then25:                                        ; preds = %if.else21
  %call27 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %12 = load ptr, ptr %pipe_.addr, align 8
  %call29 = invoke noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef %msg)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %frombool30 = zext i1 %call29 to i8
  store i8 %frombool30, ptr %ok, align 1
  %13 = load i8, ptr %ok, align 1
  %tobool31 = trunc i8 %13 to i1
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont28
  %call35 = invoke noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %cmp = icmp eq i64 %call35, 0
  br i1 %cmp, label %if.then36, label %if.else48

if.then36:                                        ; preds = %invoke.cont34
  %arrayidx38 = getelementptr inbounds [5 x i8], ptr %buf37, i64 0, i64 0
  store i8 0, ptr %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [5 x i8], ptr %buf37, i64 0, i64 0
  %add.ptr40 = getelementptr inbounds i8, ptr %arraydecay39, i64 1
  %_next_integral_routing_id41 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 15
  %14 = load i32, ptr %_next_integral_routing_id41, align 4
  %inc42 = add i32 %14, 1
  store i32 %inc42, ptr %_next_integral_routing_id41, align 4
  invoke void @_ZN3zmq10put_uint32EPhj(ptr noundef %add.ptr40, i32 noundef %14)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then36
  %arraydecay44 = getelementptr inbounds [5 x i8], ptr %buf37, i64 0, i64 0
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %routing_id, ptr noundef %arraydecay44, i64 noundef 5)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  br label %if.end83

if.else48:                                        ; preds = %invoke.cont34
  %call50 = invoke noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  %call52 = invoke noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %routing_id, ptr noundef %call50, i64 noundef %call52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call55 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  store ptr %call57, ptr %existing_outpipe, align 8
  %15 = load ptr, ptr %existing_outpipe, align 8
  %tobool58 = icmp ne ptr %15, null
  br i1 %tobool58, label %if.then59, label %if.end82

if.then59:                                        ; preds = %invoke.cont56
  %_handover = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 19
  %16 = load i8, ptr %_handover, align 1
  %tobool60 = trunc i8 %16 to i1
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then59
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %if.then59
  %arrayidx64 = getelementptr inbounds [5 x i8], ptr %buf63, i64 0, i64 0
  store i8 0, ptr %arrayidx64, align 1
  %arraydecay65 = getelementptr inbounds [5 x i8], ptr %buf63, i64 0, i64 0
  %add.ptr66 = getelementptr inbounds i8, ptr %arraydecay65, i64 1
  %_next_integral_routing_id67 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 15
  %17 = load i32, ptr %_next_integral_routing_id67, align 4
  %inc68 = add i32 %17, 1
  store i32 %inc68, ptr %_next_integral_routing_id67, align 4
  invoke void @_ZN3zmq10put_uint32EPhj(ptr noundef %add.ptr66, i32 noundef %17)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end62
  %arraydecay70 = getelementptr inbounds [5 x i8], ptr %buf63, i64 0, i64 0
  invoke void @_ZN3zmq6blob_tC2EPKhm(ptr noundef nonnull align 8 dereferenceable(17) %new_routing_id, ptr noundef %arraydecay70, i64 noundef 5)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %18 = load ptr, ptr %existing_outpipe, align 8
  %pipe = getelementptr inbounds %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %pipe, align 8
  store ptr %19, ptr %old_pipe, align 8
  %20 = load ptr, ptr %old_pipe, align 8
  invoke void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef %20)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %21 = load ptr, ptr %old_pipe, align 8
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %21, ptr noundef nonnull align 8 dereferenceable(17) %new_routing_id)
          to label %invoke.cont74 unwind label %lpad72

invoke.cont74:                                    ; preds = %invoke.cont73
  call void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(17) %new_routing_id) #13
  %22 = load ptr, ptr %old_pipe, align 8
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef %agg.tmp, ptr noundef %22)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp) #13
  %23 = load ptr, ptr %old_pipe, align 8
  %_current_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %_current_in, align 8
  %cmp77 = icmp eq ptr %23, %24
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %invoke.cont76
  %_terminate_current_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 8
  store i8 1, ptr %_terminate_current_in, align 8
  br label %if.end81

lpad72:                                           ; preds = %if.else79, %invoke.cont73, %invoke.cont71
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont74
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp) #13
  br label %ehcleanup

if.else79:                                        ; preds = %invoke.cont76
  %31 = load ptr, ptr %old_pipe, align 8
  invoke void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %31, i1 noundef zeroext true)
          to label %invoke.cont80 unwind label %lpad72

invoke.cont80:                                    ; preds = %if.else79
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont80, %if.then78
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %new_routing_id) #13
  br label %if.end82

ehcleanup:                                        ; preds = %lpad75, %lpad72
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %new_routing_id) #13
  br label %ehcleanup92

if.end82:                                         ; preds = %if.end81, %invoke.cont56
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %invoke.cont46
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.else21
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %invoke.cont20
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %do.end
  %32 = load ptr, ptr %pipe_.addr, align 8
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %32, ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.end86
  call void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp88, ptr noundef nonnull align 8 dereferenceable(17) %routing_id) #13
  %33 = load ptr, ptr %pipe_.addr, align 8
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef %agg.tmp88, ptr noundef %33)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp88) #13
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad89:                                           ; preds = %invoke.cont87
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp88) #13
  br label %ehcleanup92

cleanup:                                          ; preds = %invoke.cont90, %if.then61, %if.then32
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %routing_id) #13
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

ehcleanup92:                                      ; preds = %lpad89, %ehcleanup, %lpad5, %lpad
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %routing_id) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup92
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.81", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.81", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.81", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2180) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  %optval_.addr = alloca ptr, align 8
  %optvallen_.addr = alloca i64, align 8
  %is_int = alloca i8, align 1
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  store ptr %optval_, ptr %optval_.addr, align 8
  store i64 %optvallen_, ptr %optvallen_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %optvallen_.addr, align 8
  %cmp = icmp eq i64 %0, 4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_int, align 1
  store i32 0, ptr %value, align 4
  %1 = load i8, ptr %is_int, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %optval_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value, ptr align 1 %2, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %option_.addr, align 4
  switch i32 %3, label %sw.default [
    i32 41, label %sw.bb
    i32 33, label %sw.bb13
    i32 51, label %sw.bb21
    i32 56, label %sw.bb29
    i32 97, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i8, ptr %is_int, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load i32, ptr %value, align 4
  %cmp3 = icmp sge i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %value, align 4
  %cmp5 = icmp ne i32 %6, 0
  %_raw_socket = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 17
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %_raw_socket, align 1
  %_raw_socket7 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 17
  %7 = load i8, ptr %_raw_socket7, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %recv_routing_id = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 28
  store i8 0, ptr %recv_routing_id, align 2
  %options10 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %raw_socket = getelementptr inbounds %"struct.zmq::options_t", ptr %options10, i32 0, i32 29
  store i8 1, ptr %raw_socket, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %8 = load i8, ptr %is_int, align 1
  %tobool14 = trunc i8 %8 to i1
  br i1 %tobool14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %sw.bb13
  %9 = load i32, ptr %value, align 4
  %cmp16 = icmp sge i32 %9, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true15
  %10 = load i32, ptr %value, align 4
  %cmp18 = icmp ne i32 %10, 0
  %_mandatory = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 16
  %frombool19 = zext i1 %cmp18 to i8
  store i8 %frombool19, ptr %_mandatory, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %sw.bb13
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %11 = load i8, ptr %is_int, align 1
  %tobool22 = trunc i8 %11 to i1
  br i1 %tobool22, label %land.lhs.true23, label %if.end28

land.lhs.true23:                                  ; preds = %sw.bb21
  %12 = load i32, ptr %value, align 4
  %cmp24 = icmp sge i32 %12, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true23
  %13 = load i32, ptr %value, align 4
  %cmp26 = icmp ne i32 %13, 0
  %_probe_router = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 18
  %frombool27 = zext i1 %cmp26 to i8
  store i8 %frombool27, ptr %_probe_router, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true23, %sw.bb21
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %14 = load i8, ptr %is_int, align 1
  %tobool30 = trunc i8 %14 to i1
  br i1 %tobool30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %sw.bb29
  %15 = load i32, ptr %value, align 4
  %cmp32 = icmp sge i32 %15, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %land.lhs.true31
  %16 = load i32, ptr %value, align 4
  %cmp34 = icmp ne i32 %16, 0
  %_handover = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 19
  %frombool35 = zext i1 %cmp34 to i8
  store i8 %frombool35, ptr %_handover, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true31, %sw.bb29
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  %17 = load i8, ptr %is_int, align 1
  %tobool38 = trunc i8 %17 to i1
  br i1 %tobool38, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %sw.bb37
  %18 = load i32, ptr %value, align 4
  %cmp40 = icmp sge i32 %18, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %19 = load i32, ptr %value, align 4
  %cmp42 = icmp sle i32 %19, 3
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true41
  %20 = load i32, ptr %value, align 4
  %options44 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %router_notify = getelementptr inbounds %"struct.zmq::options_t", ptr %options44, i32 0, i32 70
  store i32 %20, ptr %router_notify, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %land.lhs.true39, %sw.bb37
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %21 = load i32, ptr %option_.addr, align 4
  %22 = load ptr, ptr %optval_.addr, align 8
  %23 = load i64, ptr %optvallen_.addr, align 8
  %call = call noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %this1, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end45, %if.end36, %if.end28, %if.end20, %if.end12
  %call46 = call ptr @__errno_location() #16
  store i32 22, ptr %call46, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then43, %if.then33, %if.then25, %if.then17, %if.end11
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_anonymous_pipes = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 11
  %call = call noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
  %cmp = icmp eq i64 0, %call
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef %0)
  %_fq = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %1)
  %2 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %2)
  %3 = load ptr, ptr %pipe_.addr, align 8
  %_current_out = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %4 = load ptr, ptr %_current_out, align 8
  %cmp2 = icmp eq ptr %3, %4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %_current_out4 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  store ptr null, ptr %_current_out4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

declare void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %routing_id_ok = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_anonymous_pipes = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 11
  %call = call ptr @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_anonymous_pipes2 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 11
  %call3 = call ptr @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes2) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_fq = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %0)
  br label %if.end13

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %pipe_.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %this1, ptr noundef %1, i1 noundef zeroext false)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %routing_id_ok, align 1
  %2 = load i8, ptr %routing_id_ok, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %_anonymous_pipes8 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes8, ptr %3)
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %_fq12 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq12, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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
define linkonce_odr ptr @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set.67", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set.67", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %msg_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %out_pipe = alloca ptr, align 8
  %ref.tmp = alloca %"struct.zmq::blob_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pipe_full = alloca i8, align 1
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr59 = alloca ptr, align 8
  %rc84 = alloca i32, align 4
  %errstr91 = alloca ptr, align 8
  %errstr104 = alloca ptr, align 8
  %ok = alloca i8, align 1
  %rc120 = alloca i32, align 4
  %errstr127 = alloca ptr, align 8
  %rc145 = alloca i32, align 4
  %errstr152 = alloca ptr, align 8
  %rc160 = alloca i32, align 4
  %errstr167 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_more_out = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %_more_out, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end66, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %_current_out = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %_current_out, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 166)
  %3 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %msg_.addr, align 8
  %call6 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %conv = zext i8 %call6 to i32
  %and = and i32 %conv, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end41

if.then8:                                         ; preds = %do.end
  %_more_out9 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 13
  store i8 1, ptr %_more_out9, align 8
  %5 = load ptr, ptr %msg_.addr, align 8
  %call10 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %msg_.addr, align 8
  %call11 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef %call10, i64 noundef %call11)
  %call12 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #13
  store ptr %call12, ptr %out_pipe, align 8
  %7 = load ptr, ptr %out_pipe, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.then14, label %if.else33

if.then14:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %out_pipe, align 8
  %pipe = getelementptr inbounds %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pipe, align 8
  %_current_out15 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  store ptr %9, ptr %_current_out15, align 8
  %_current_out16 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %10 = load ptr, ptr %_current_out16, align 8
  %call17 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %10)
  br i1 %call17, label %if.end32, label %if.then18

if.then18:                                        ; preds = %if.then14
  %_current_out19 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %11 = load ptr, ptr %_current_out19, align 8
  %call20 = call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %11)
  %lnot21 = xor i1 %call20, true
  %frombool = zext i1 %lnot21 to i8
  store i8 %frombool, ptr %pipe_full, align 1
  %12 = load ptr, ptr %out_pipe, align 8
  %active = getelementptr inbounds %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %12, i32 0, i32 1
  store i8 0, ptr %active, align 8
  %_current_out22 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  store ptr null, ptr %_current_out22, align 8
  %_mandatory = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 16
  %13 = load i8, ptr %_mandatory, align 8
  %tobool23 = trunc i8 %13 to i1
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.then18
  %_more_out25 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 13
  store i8 0, ptr %_more_out25, align 8
  %14 = load i8, ptr %pipe_full, align 1
  %tobool26 = trunc i8 %14 to i1
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %call28 = call ptr @__errno_location() #16
  store i32 11, ptr %call28, align 4
  br label %if.end30

lpad:                                             ; preds = %if.then8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #13
  br label %eh.resume

if.else:                                          ; preds = %if.then24
  %call29 = call ptr @__errno_location() #16
  store i32 113, ptr %call29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then18
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then14
  br label %if.end40

if.else33:                                        ; preds = %invoke.cont
  %_mandatory34 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 16
  %18 = load i8, ptr %_mandatory34, align 8
  %tobool35 = trunc i8 %18 to i1
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.else33
  %_more_out37 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 13
  store i8 0, ptr %_more_out37, align 8
  %call38 = call ptr @__errno_location() #16
  store i32 113, ptr %call38, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.else33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %do.end
  %19 = load ptr, ptr %msg_.addr, align 8
  %call42 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store i32 %call42, ptr %rc, align 4
  br label %do.body43

do.body43:                                        ; preds = %if.end41
  %20 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %20, 0
  %lnot44 = xor i1 %cmp, true
  br i1 %lnot44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %do.body43
  %call47 = call ptr @__errno_location() #16
  %21 = load i32, ptr %call47, align 4
  %call48 = call ptr @strerror(i32 noundef %21) #13
  store ptr %call48, ptr %errstr, align 8
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %errstr, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.4, ptr noundef %23, ptr noundef @.str.2, i32 noundef 208)
  %24 = load ptr, ptr @stderr, align 8
  %call50 = call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %25)
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %do.body43
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %26 = load ptr, ptr %msg_.addr, align 8
  %call53 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i32 %call53, ptr %rc, align 4
  br label %do.body54

do.body54:                                        ; preds = %do.end52
  %27 = load i32, ptr %rc, align 4
  %cmp55 = icmp eq i32 %27, 0
  %lnot56 = xor i1 %cmp55, true
  br i1 %lnot56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %do.body54
  %call60 = call ptr @__errno_location() #16
  %28 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %28) #13
  store ptr %call61, ptr %errstr59, align 8
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %errstr59, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4, ptr noundef %30, ptr noundef @.str.2, i32 noundef 210)
  %31 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %31)
  %32 = load ptr, ptr %errstr59, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %32)
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %do.body54
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %entry
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %raw_socket = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 29
  %33 = load i8, ptr %raw_socket, align 1
  %tobool67 = trunc i8 %33 to i1
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  %34 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 noundef zeroext 1)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %35 = load ptr, ptr %msg_.addr, align 8
  %call70 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %conv71 = zext i8 %call70 to i32
  %and72 = and i32 %conv71, 1
  %cmp73 = icmp ne i32 %and72, 0
  %_more_out74 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 13
  %frombool75 = zext i1 %cmp73 to i8
  store i8 %frombool75, ptr %_more_out74, align 8
  %_current_out76 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %36 = load ptr, ptr %_current_out76, align 8
  %tobool77 = icmp ne ptr %36, null
  br i1 %tobool77, label %if.then78, label %if.else144

if.then78:                                        ; preds = %if.end69
  %_raw_socket = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 17
  %37 = load i8, ptr %_raw_socket, align 1
  %tobool79 = trunc i8 %37 to i1
  br i1 %tobool79, label %land.lhs.true, label %if.end112

land.lhs.true:                                    ; preds = %if.then78
  %38 = load ptr, ptr %msg_.addr, align 8
  %call80 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %cmp81 = icmp eq i64 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end112

if.then82:                                        ; preds = %land.lhs.true
  %_current_out83 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %39 = load ptr, ptr %_current_out83, align 8
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %39, i1 noundef zeroext false)
  %40 = load ptr, ptr %msg_.addr, align 8
  %call85 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %call85, ptr %rc84, align 4
  br label %do.body86

do.body86:                                        ; preds = %if.then82
  %41 = load i32, ptr %rc84, align 4
  %cmp87 = icmp eq i32 %41, 0
  %lnot88 = xor i1 %cmp87, true
  br i1 %lnot88, label %if.then90, label %if.end96

if.then90:                                        ; preds = %do.body86
  %call92 = call ptr @__errno_location() #16
  %42 = load i32, ptr %call92, align 4
  %call93 = call ptr @strerror(i32 noundef %42) #13
  store ptr %call93, ptr %errstr91, align 8
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %errstr91, align 8
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, ptr noundef %44, ptr noundef @.str.2, i32 noundef 229)
  %45 = load ptr, ptr @stderr, align 8
  %call95 = call i32 @fflush(ptr noundef %45)
  %46 = load ptr, ptr %errstr91, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %46)
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %do.body86
  br label %do.end97

do.end97:                                         ; preds = %if.end96
  %47 = load ptr, ptr %msg_.addr, align 8
  %call98 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  store i32 %call98, ptr %rc84, align 4
  br label %do.body99

do.body99:                                        ; preds = %do.end97
  %48 = load i32, ptr %rc84, align 4
  %cmp100 = icmp eq i32 %48, 0
  %lnot101 = xor i1 %cmp100, true
  br i1 %lnot101, label %if.then103, label %if.end109

if.then103:                                       ; preds = %do.body99
  %call105 = call ptr @__errno_location() #16
  %49 = load i32, ptr %call105, align 4
  %call106 = call ptr @strerror(i32 noundef %49) #13
  store ptr %call106, ptr %errstr104, align 8
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %errstr104, align 8
  %call107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51, ptr noundef @.str.2, i32 noundef 231)
  %52 = load ptr, ptr @stderr, align 8
  %call108 = call i32 @fflush(ptr noundef %52)
  %53 = load ptr, ptr %errstr104, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %53)
  br label %if.end109

if.end109:                                        ; preds = %if.then103, %do.body99
  br label %do.end110

do.end110:                                        ; preds = %if.end109
  %_current_out111 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  store ptr null, ptr %_current_out111, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %land.lhs.true, %if.then78
  %_current_out113 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %54 = load ptr, ptr %_current_out113, align 8
  %55 = load ptr, ptr %msg_.addr, align 8
  %call114 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %54, ptr noundef %55)
  %frombool115 = zext i1 %call114 to i8
  store i8 %frombool115, ptr %ok, align 1
  %56 = load i8, ptr %ok, align 1
  %tobool116 = trunc i8 %56 to i1
  %lnot117 = xor i1 %tobool116, true
  br i1 %lnot117, label %if.then119, label %if.else136

if.then119:                                       ; preds = %if.end112
  %57 = load ptr, ptr %msg_.addr, align 8
  %call121 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  store i32 %call121, ptr %rc120, align 4
  br label %do.body122

do.body122:                                       ; preds = %if.then119
  %58 = load i32, ptr %rc120, align 4
  %cmp123 = icmp eq i32 %58, 0
  %lnot124 = xor i1 %cmp123, true
  br i1 %lnot124, label %if.then126, label %if.end132

if.then126:                                       ; preds = %do.body122
  %call128 = call ptr @__errno_location() #16
  %59 = load i32, ptr %call128, align 4
  %call129 = call ptr @strerror(i32 noundef %59) #13
  store ptr %call129, ptr %errstr127, align 8
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %errstr127, align 8
  %call130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.4, ptr noundef %61, ptr noundef @.str.2, i32 noundef 240)
  %62 = load ptr, ptr @stderr, align 8
  %call131 = call i32 @fflush(ptr noundef %62)
  %63 = load ptr, ptr %errstr127, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %63)
  br label %if.end132

if.end132:                                        ; preds = %if.then126, %do.body122
  br label %do.end133

do.end133:                                        ; preds = %if.end132
  %_current_out134 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %64 = load ptr, ptr %_current_out134, align 8
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %64)
  %_current_out135 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  store ptr null, ptr %_current_out135, align 8
  br label %if.end143

if.else136:                                       ; preds = %if.end112
  %_more_out137 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 13
  %65 = load i8, ptr %_more_out137, align 8
  %tobool138 = trunc i8 %65 to i1
  br i1 %tobool138, label %if.end142, label %if.then139

if.then139:                                       ; preds = %if.else136
  %_current_out140 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %66 = load ptr, ptr %_current_out140, align 8
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %66)
  %_current_out141 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  store ptr null, ptr %_current_out141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %if.else136
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %do.end133
  br label %if.end159

if.else144:                                       ; preds = %if.end69
  %67 = load ptr, ptr %msg_.addr, align 8
  %call146 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  store i32 %call146, ptr %rc145, align 4
  br label %do.body147

do.body147:                                       ; preds = %if.else144
  %68 = load i32, ptr %rc145, align 4
  %cmp148 = icmp eq i32 %68, 0
  %lnot149 = xor i1 %cmp148, true
  br i1 %lnot149, label %if.then151, label %if.end157

if.then151:                                       ; preds = %do.body147
  %call153 = call ptr @__errno_location() #16
  %69 = load i32, ptr %call153, align 4
  %call154 = call ptr @strerror(i32 noundef %69) #13
  store ptr %call154, ptr %errstr152, align 8
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %errstr152, align 8
  %call155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4, ptr noundef %71, ptr noundef @.str.2, i32 noundef 253)
  %72 = load ptr, ptr @stderr, align 8
  %call156 = call i32 @fflush(ptr noundef %72)
  %73 = load ptr, ptr %errstr152, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %73)
  br label %if.end157

if.end157:                                        ; preds = %if.then151, %do.body147
  br label %do.end158

do.end158:                                        ; preds = %if.end157
  br label %if.end159

if.end159:                                        ; preds = %do.end158, %if.end143
  %74 = load ptr, ptr %msg_.addr, align 8
  %call161 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  store i32 %call161, ptr %rc160, align 4
  br label %do.body162

do.body162:                                       ; preds = %if.end159
  %75 = load i32, ptr %rc160, align 4
  %cmp163 = icmp eq i32 %75, 0
  %lnot164 = xor i1 %cmp163, true
  br i1 %lnot164, label %if.then166, label %if.end172

if.then166:                                       ; preds = %do.body162
  %call168 = call ptr @__errno_location() #16
  %76 = load i32, ptr %call168, align 4
  %call169 = call ptr @strerror(i32 noundef %76) #13
  store ptr %call169, ptr %errstr167, align 8
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %errstr167, align 8
  %call170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.4, ptr noundef %78, ptr noundef @.str.2, i32 noundef 258)
  %79 = load ptr, ptr @stderr, align 8
  %call171 = call i32 @fflush(ptr noundef %79)
  %80 = load ptr, ptr %errstr167, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %80)
  br label %if.end172

if.end172:                                        ; preds = %if.then166, %do.body162
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end173, %do.end110, %do.end65, %if.then36, %if.end30
  %81 = load i32, ptr %retval, align 4
  ret i32 %81

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val174 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val174
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_.addr, align 8
  store ptr %0, ptr %_data, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_.addr, align 8
  store i64 %1, ptr %_size, align 8
  %_owned = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_owned, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_owned = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_owned, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_data, align 8
  call void @free(ptr noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %rc10 = alloca i32, align 4
  %errstr16 = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %rc37 = alloca i32, align 4
  %errstr83 = alloca ptr, align 8
  %routing_id = alloca ptr, align 8
  %errstr100 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_prefetched = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_prefetched, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %_routing_id_sent = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %_routing_id_sent, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %msg_.addr, align 8
  %_prefetched_id = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then3
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %3, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %call5 = call ptr @__errno_location() #16
  %4 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %4) #13
  store ptr %call6, ptr %errstr, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %errstr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6, ptr noundef @.str.2, i32 noundef 268)
  %7 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_routing_id_sent9 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_routing_id_sent9, align 1
  br label %if.end24

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %msg_.addr, align 8
  %_prefetched_msg = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
  store i32 %call11, ptr %rc10, align 4
  br label %do.body12

do.body12:                                        ; preds = %if.else
  %10 = load i32, ptr %rc10, align 4
  %cmp13 = icmp eq i32 %10, 0
  %lnot14 = xor i1 %cmp13, true
  br i1 %lnot14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %do.body12
  %call17 = call ptr @__errno_location() #16
  %11 = load i32, ptr %call17, align 4
  %call18 = call ptr @strerror(i32 noundef %11) #13
  store ptr %call18, ptr %errstr16, align 8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %errstr16, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %13, ptr noundef @.str.2, i32 noundef 272)
  %14 = load ptr, ptr @stderr, align 8
  %call20 = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr %errstr16, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %do.body12
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %_prefetched23 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_prefetched23, align 8
  br label %if.end24

if.end24:                                         ; preds = %do.end22, %do.end
  %16 = load ptr, ptr %msg_.addr, align 8
  %call25 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %conv = zext i8 %call25 to i32
  %and = and i32 %conv, 1
  %cmp26 = icmp ne i32 %and, 0
  %_more_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 9
  %frombool = zext i1 %cmp26 to i8
  store i8 %frombool, ptr %_more_in, align 1
  %_more_in27 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 9
  %17 = load i8, ptr %_more_in27, align 1
  %tobool28 = trunc i8 %17 to i1
  br i1 %tobool28, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end24
  %_terminate_current_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 8
  %18 = load i8, ptr %_terminate_current_in, align 8
  %tobool30 = trunc i8 %18 to i1
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then29
  %_current_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 7
  %19 = load ptr, ptr %_current_in, align 8
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %19, i1 noundef zeroext true)
  %_terminate_current_in32 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 8
  store i8 0, ptr %_terminate_current_in32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then29
  %_current_in34 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_current_in34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %entry
  store ptr null, ptr %pipe, align 8
  %_fq = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %msg_.addr, align 8
  %call38 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %20, ptr noundef %pipe)
  store i32 %call38, ptr %rc37, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end36
  %21 = load i32, ptr %rc37, align 4
  %cmp39 = icmp eq i32 %21, 0
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %22 = load ptr, ptr %msg_.addr, align 8
  %call40 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %call40, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %_fq41 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %msg_.addr, align 8
  %call42 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq41, ptr noundef %24, ptr noundef %pipe)
  store i32 %call42, ptr %rc37, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %25 = load i32, ptr %rc37, align 4
  %cmp43 = icmp ne i32 %25, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %while.end
  br label %do.body46

do.body46:                                        ; preds = %if.end45
  %26 = load ptr, ptr %pipe, align 8
  %cmp47 = icmp ne ptr %26, null
  %lnot48 = xor i1 %cmp47, true
  br i1 %lnot48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %do.body46
  %27 = load ptr, ptr @stderr, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 299)
  %28 = load ptr, ptr @stderr, align 8
  %call52 = call i32 @fflush(ptr noundef %28)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %do.body46
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %_more_in55 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 9
  %29 = load i8, ptr %_more_in55, align 1
  %tobool56 = trunc i8 %29 to i1
  br i1 %tobool56, label %if.then57, label %if.else75

if.then57:                                        ; preds = %do.end54
  %30 = load ptr, ptr %msg_.addr, align 8
  %call58 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %conv59 = zext i8 %call58 to i32
  %and60 = and i32 %conv59, 1
  %cmp61 = icmp ne i32 %and60, 0
  %_more_in62 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 9
  %frombool63 = zext i1 %cmp61 to i8
  store i8 %frombool63, ptr %_more_in62, align 1
  %_more_in64 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 9
  %31 = load i8, ptr %_more_in64, align 1
  %tobool65 = trunc i8 %31 to i1
  br i1 %tobool65, label %if.end74, label %if.then66

if.then66:                                        ; preds = %if.then57
  %_terminate_current_in67 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 8
  %32 = load i8, ptr %_terminate_current_in67, align 8
  %tobool68 = trunc i8 %32 to i1
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then66
  %_current_in70 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 7
  %33 = load ptr, ptr %_current_in70, align 8
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %33, i1 noundef zeroext true)
  %_terminate_current_in71 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 8
  store i8 0, ptr %_terminate_current_in71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.then66
  %_current_in73 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_current_in73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.then57
  br label %if.end118

if.else75:                                        ; preds = %do.end54
  %_prefetched_msg76 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %34 = load ptr, ptr %msg_.addr, align 8
  %call77 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg76, ptr noundef nonnull align 8 dereferenceable(64) %34)
  store i32 %call77, ptr %rc37, align 4
  br label %do.body78

do.body78:                                        ; preds = %if.else75
  %35 = load i32, ptr %rc37, align 4
  %cmp79 = icmp eq i32 %35, 0
  %lnot80 = xor i1 %cmp79, true
  br i1 %lnot80, label %if.then82, label %if.end88

if.then82:                                        ; preds = %do.body78
  %call84 = call ptr @__errno_location() #16
  %36 = load i32, ptr %call84, align 4
  %call85 = call ptr @strerror(i32 noundef %36) #13
  store ptr %call85, ptr %errstr83, align 8
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %errstr83, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4, ptr noundef %38, ptr noundef @.str.2, i32 noundef 317)
  %39 = load ptr, ptr @stderr, align 8
  %call87 = call i32 @fflush(ptr noundef %39)
  %40 = load ptr, ptr %errstr83, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %do.body78
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  %_prefetched90 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_prefetched90, align 8
  %41 = load ptr, ptr %pipe, align 8
  %_current_in91 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 7
  store ptr %41, ptr %_current_in91, align 8
  %42 = load ptr, ptr %pipe, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %42)
  store ptr %call92, ptr %routing_id, align 8
  %43 = load ptr, ptr %msg_.addr, align 8
  %44 = load ptr, ptr %routing_id, align 8
  %call93 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %44)
  %call94 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %43, i64 noundef %call93)
  store i32 %call94, ptr %rc37, align 4
  br label %do.body95

do.body95:                                        ; preds = %do.end89
  %45 = load i32, ptr %rc37, align 4
  %cmp96 = icmp eq i32 %45, 0
  %lnot97 = xor i1 %cmp96, true
  br i1 %lnot97, label %if.then99, label %if.end105

if.then99:                                        ; preds = %do.body95
  %call101 = call ptr @__errno_location() #16
  %46 = load i32, ptr %call101, align 4
  %call102 = call ptr @strerror(i32 noundef %46) #13
  store ptr %call102, ptr %errstr100, align 8
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %errstr100, align 8
  %call103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4, ptr noundef %48, ptr noundef @.str.2, i32 noundef 323)
  %49 = load ptr, ptr @stderr, align 8
  %call104 = call i32 @fflush(ptr noundef %49)
  %50 = load ptr, ptr %errstr100, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %50)
  br label %if.end105

if.end105:                                        ; preds = %if.then99, %do.body95
  br label %do.end106

do.end106:                                        ; preds = %if.end105
  %51 = load ptr, ptr %msg_.addr, align 8
  %call107 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %52 = load ptr, ptr %routing_id, align 8
  %call108 = call noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %52)
  %53 = load ptr, ptr %routing_id, align 8
  %call109 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call107, ptr align 1 %call108, i64 %call109, i1 false)
  %54 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef zeroext 1)
  %_prefetched_msg110 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call111 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg110)
  %tobool112 = icmp ne ptr %call111, null
  br i1 %tobool112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %do.end106
  %55 = load ptr, ptr %msg_.addr, align 8
  %_prefetched_msg114 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call115 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg114)
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %call115)
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %do.end106
  %_routing_id_sent117 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_routing_id_sent117, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.end116, %if.end74
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end118, %if.then44, %if.end35
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_current_out = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %_current_out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_current_out2 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %_current_out2, align 8
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  %_current_out3 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 12
  store ptr null, ptr %_current_out3, align 8
  %_more_out = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 13
  store i8 0, ptr %_more_out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %rc = alloca i32, align 4
  %routing_id = alloca ptr, align 8
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_more_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %_more_in, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_prefetched = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %_prefetched, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %pipe, align 8
  %_fq = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 1
  %_prefetched_msg = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %_prefetched_msg, ptr noundef %pipe)
  store i32 %call, ptr %rc, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %_prefetched_msg5 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call6 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %_fq7 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 1
  %_prefetched_msg8 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call9 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq7, ptr noundef %_prefetched_msg8, ptr noundef %pipe)
  store i32 %call9, ptr %rc, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %4 = load i32, ptr %rc, align 4
  %cmp10 = icmp ne i32 %4, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %while.end
  br label %do.body

do.body:                                          ; preds = %if.end12
  %5 = load ptr, ptr %pipe, align 8
  %cmp13 = icmp ne ptr %5, null
  %lnot = xor i1 %cmp13, true
  br i1 %lnot, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body
  %6 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 370)
  %7 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %8 = load ptr, ptr %pipe, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %8)
  store ptr %call18, ptr %routing_id, align 8
  %_prefetched_id = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %routing_id, align 8
  %call19 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %call20 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id, i64 noundef %call19)
  store i32 %call20, ptr %rc, align 4
  br label %do.body21

do.body21:                                        ; preds = %do.end
  %10 = load i32, ptr %rc, align 4
  %cmp22 = icmp eq i32 %10, 0
  %lnot23 = xor i1 %cmp22, true
  br i1 %lnot23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %do.body21
  %call25 = call ptr @__errno_location() #16
  %11 = load i32, ptr %call25, align 4
  %call26 = call ptr @strerror(i32 noundef %11) #13
  store ptr %call26, ptr %errstr, align 8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %errstr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %13, ptr noundef @.str.2, i32 noundef 374)
  %14 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %do.body21
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %_prefetched_id31 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 5
  %call32 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id31)
  %16 = load ptr, ptr %routing_id, align 8
  %call33 = call noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %17 = load ptr, ptr %routing_id, align 8
  %call34 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call32, ptr align 1 %call33, i64 %call34, i1 false)
  %_prefetched_id35 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id35, i8 noundef zeroext 1)
  %_prefetched_msg36 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call37 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg36)
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %do.end30
  %_prefetched_id40 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 5
  %_prefetched_msg41 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 6
  %call42 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg41)
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id40, ptr noundef %call42)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %do.end30
  %_prefetched44 = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_prefetched44, align 8
  %_routing_id_sent = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_routing_id_sent, align 1
  %18 = load ptr, ptr %pipe, align 8
  %_current_in = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 7
  store ptr %18, ptr %_current_in, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then11, %if.then3, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2180) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mandatory = getelementptr inbounds %"class.zmq::router_t", ptr %this1, i32 0, i32 16
  %0 = load i8, ptr %_mandatory, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3zmq21routing_socket_base_t16any_of_out_pipesIPFbRKNS_6pipe_tEEEEbT_(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef @_ZL14check_pipe_hwmRKN3zmq6pipe_tE)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq21routing_socket_base_t16any_of_out_pipesIPFbRKNS_6pipe_tEEEEbT_(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef %func_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func_.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %it = alloca %"struct.std::_Rb_tree_iterator.88", align 8
  %end = alloca %"struct.std::_Rb_tree_iterator.88", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func_, ptr %func_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %res, align 1
  %_out_pipes = getelementptr inbounds %"class.zmq::routing_socket_base_t", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_out_pipes) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_out_pipes2 = getelementptr inbounds %"class.zmq::routing_socket_base_t", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_out_pipes2) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %end, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %end) #13
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %0 = load i8, ptr %res, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %1 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %2 = load ptr, ptr %func_.addr, align 8
  %call6 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %second = getelementptr inbounds %"struct.std::pair.89", ptr %call6, i32 0, i32 1
  %pipe = getelementptr inbounds %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %second, i32 0, i32 0
  %3 = load ptr, ptr %pipe, align 8
  %call7 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %conv = zext i1 %call7 to i32
  %4 = load i8, ptr %res, align 1
  %tobool8 = trunc i8 %4 to i1
  %conv9 = zext i1 %tobool8 to i32
  %or = or i32 %conv9, %conv
  %tobool10 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool10 to i8
  store i8 %frombool, ptr %res, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %5 = load i8, ptr %res, align 1
  %tobool12 = trunc i8 %5 to i1
  ret i1 %tobool12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14check_pipe_hwmRKN3zmq6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_) #0 {
entry:
  %pipe_.addr = alloca ptr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %0 = load ptr, ptr %pipe_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq8router_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %routing_id_, i64 noundef %routing_id_size_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %routing_id_.addr = alloca ptr, align 8
  %routing_id_size_.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %routing_id_blob = alloca %"struct.zmq::blob_t", align 8
  %out_pipe = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %routing_id_, ptr %routing_id_.addr, align 8
  store i64 %routing_id_size_, ptr %routing_id_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %routing_id_.addr, align 8
  %1 = load i64, ptr %routing_id_size_.addr, align 8
  call void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %routing_id_blob, ptr noundef %0, i64 noundef %1)
  %call = invoke noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef nonnull align 8 dereferenceable(17) %routing_id_blob)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %out_pipe, align 8
  %2 = load ptr, ptr %out_pipe, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call2 = call ptr @__errno_location() #16
  store i32 113, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %routing_id_blob) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %out_pipe, align 8
  %pipe = getelementptr inbounds %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pipe, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont3
  %8 = load i32, ptr %res, align 4
  %or = or i32 %8, 2
  store i32 %or, ptr %res, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %invoke.cont3
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %routing_id_blob) #13
  %10 = load i32, ptr %retval, align 4
  ret i32 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_data, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_size, align 8
  %_owned = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_owned, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912)) #1

declare void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1912)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %data_, i64 noundef %size_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %0 = load i64, ptr %size_.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #17
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %size_.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %_data2 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_data2, align 8
  %tobool3 = icmp ne ptr %2, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %3 = phi i1 [ true, %do.body ], [ %tobool3, %lor.rhs ]
  %lnot = xor i1 %3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 117)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load i64, ptr %size_.addr, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  store i64 %6, ptr %_size, align 8
  %_owned = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_owned, align 8
  %7 = load i64, ptr %size_.addr, align 8
  %tobool6 = icmp ne i64 %7, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.end
  %_data7 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %_data7, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %_data10 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_data10, align 8
  %10 = load ptr, ptr %data_.addr, align 8
  %11 = load i64, ptr %size_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %do.end
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint32EPhj(ptr noundef %buffer_, i32 noundef %value_) #2 comdat {
entry:
  %buffer_.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %buffer_, ptr %buffer_.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %0 = load i32, ptr %value_.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %value_.addr, align 4
  %shr1 = lshr i32 %2, 16
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %3 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load i32, ptr %value_.addr, align 4
  %shr5 = lshr i32 %4, 8
  %and6 = and i32 %shr5, 255
  %conv7 = trunc i32 %and6 to i8
  %5 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %6 = load i32, ptr %value_.addr, align 4
  %and9 = and i32 %6, 255
  %conv10 = trunc i32 %and9 to i8
  %7 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  ret void
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EPKhm(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #17
  store ptr %call, ptr %_data, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_.addr, align 8
  store i64 %1, ptr %_size, align 8
  %_owned = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_owned, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %size_.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %_data2 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_data2, align 8
  %tobool3 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %tobool3, %lor.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %5 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 67)
  %6 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i64, ptr %size_.addr, align 8
  %tobool6 = icmp ne i64 %7, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.end
  %_data7 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %_data7, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %_data10 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_data10, align 8
  %10 = load ptr, ptr %data_.addr, align 8
  %11 = load i64, ptr %size_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %do.end
  ret void
}

declare void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(17)) #1

declare void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other_) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other_, ptr %other_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other_.addr, align 8
  %_data2 = getelementptr inbounds %"struct.zmq::blob_t", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_data2, align 8
  store ptr %1, ptr %_data, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other_.addr, align 8
  %_size3 = getelementptr inbounds %"struct.zmq::blob_t", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %_size3, align 8
  store i64 %3, ptr %_size, align 8
  %_owned = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %other_.addr, align 8
  %_owned4 = getelementptr inbounds %"struct.zmq::blob_t", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %_owned4, align 8
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %_owned, align 8
  %6 = load ptr, ptr %other_.addr, align 8
  %_owned5 = getelementptr inbounds %"struct.zmq::blob_t", ptr %6, i32 0, i32 2
  store i8 0, ptr %_owned5, align 8
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

declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_owned = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_owned, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_data, align 8
  call void @free(ptr noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_data2 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_data2, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_size, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.81", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.84", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.84", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.84", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.84", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.84", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #13
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.84", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.72", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %4)
  %5 = load ptr, ptr %call3, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5) #13
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %6 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %8) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %9) #13
  %10 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #13
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.72", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %11 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %11)
  %12 = load ptr, ptr %call15, align 8
  %13 = load ptr, ptr %__k.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef %12, ptr noundef %14) #13
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %15 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.72", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call3, align 8
  %4 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %4)
  %5 = load ptr, ptr %call4, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5) #13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %7 = load ptr, ptr %__node_gen.addr, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call6, ptr %__z, align 8
  %9 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %9 to i1
  %10 = load ptr, ptr %__z, align 8
  %11 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %12 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %13 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %13) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.81", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.84", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.84", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.84", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.84", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.86", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store i64 %call2, ptr %__old_size, align 8
  %first = getelementptr inbounds %"struct.std::pair.86", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #13
  %second = getelementptr inbounds %"struct.std::pair.86", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %sub = sub i64 %7, %call5
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.86", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__xu = alloca ptr, align 8
  %__yu = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call2, ptr %__y, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.72", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %call3, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #13
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  store ptr %call5, ptr %__x, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %_M_key_compare7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.72", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__x, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %8)
  %9 = load ptr, ptr %call8, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare7, ptr noundef %7, ptr noundef %9) #13
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %__x, align 8
  store ptr %10, ptr %__y, align 8
  %11 = load ptr, ptr %__x, align 8
  %call11 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  store ptr %call11, ptr %__x, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %12 = load ptr, ptr %__x, align 8
  store ptr %12, ptr %__xu, align 8
  %13 = load ptr, ptr %__y, align 8
  store ptr %13, ptr %__yu, align 8
  %14 = load ptr, ptr %__x, align 8
  store ptr %14, ptr %__y, align 8
  %15 = load ptr, ptr %__x, align 8
  %call13 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %15) #13
  store ptr %call13, ptr %__x, align 8
  %16 = load ptr, ptr %__xu, align 8
  %call14 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %16) #13
  store ptr %call14, ptr %__xu, align 8
  %17 = load ptr, ptr %__x, align 8
  %18 = load ptr, ptr %__y, align 8
  %19 = load ptr, ptr %__k.addr, align 8
  %call15 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive, align 8
  %20 = load ptr, ptr %__xu, align 8
  %21 = load ptr, ptr %__yu, align 8
  %22 = load ptr, ptr %__k.addr, align 8
  %call17 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %23) #13
  %24 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %24) #13
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  br label %return

return:                                           ; preds = %while.end, %if.else12
  %25 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #13
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #13
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.72", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #13
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  store ptr %5, ptr %__y.addr, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.72", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  %4 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #13
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  store ptr %5, ptr %__y.addr, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.86", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.72", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %3 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %4 = load ptr, ptr %call7, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #13
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.68", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__result = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %__position, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0)
  %call3 = call ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.50", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.50", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.51", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.51", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.88", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3zmq6blob_tENS2_21routing_socket_base_t10out_pipe_tEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.92", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
