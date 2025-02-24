target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::session_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", %"struct.zmq::i_pipe_events", i8, ptr, ptr, %"class.std::set.30", i8, i8, ptr, ptr, ptr, i8, ptr, %"class.std::__cxx11::basic_string" }
%"class.zmq::own_t.base" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32 }>
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic.22", [4 x i8] }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i32 }
%"class.std::set.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }
%"struct.zmq::i_pipe_events" = type { ptr }
%"class.std::set.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator" = type { i8 }
%"class.zmq::msg_t" = type { %union.anon.36 }
%union.anon.36 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.38 }
%struct.anon.38 = type { i8, ptr }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.zmq::address_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %union.anon.44 }
%union.anon.44 = type { ptr }
%"struct.zmq::endpoint_t" = type { ptr, %"struct.zmq::options_t" }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::pair.76" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.zmq::hello_msg_session_t" = type <{ %"class.zmq::session_base_t", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.65" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.66" }
%"struct.__gnu_cxx::__aligned_membuf.66" = type { [64 x i8] }
%"struct.std::pair.67" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.69" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.70", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.70" = type { [4 x i8] }
%"struct.std::_Rb_tree_node.71" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.72", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.72" = type { [4 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.74" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.std::pair.79" = type { ptr, ptr }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node" = type { ptr }
%struct._Guard.81 = type { ptr }

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN3zmq13i_pipe_eventsC2Ev = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK3zmq5msg_t12is_subscribeEv = comdat any

$_ZNK3zmq5msg_t9is_cancelEv = comdat any

$_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_ = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZN3zmq10endpoint_tD2Ev = comdat any

$_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKS0_ = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE5emptyEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN3zmq13i_pipe_eventsD2Ev = comdat any

$_ZN3zmq13i_pipe_eventsD0Ev = comdat any

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

$_ZN3zmq9options_tD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv = comdat any

$_ZSt8_DestroyIPN3zmq18tcp_address_mask_tES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3zmq18tcp_address_mask_tEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3zmq18tcp_address_mask_tEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN3zmq18tcp_address_mask_tEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3zmq18tcp_address_mask_tEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_ = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZTIN3zmq13i_pipe_eventsE = comdat any

$_ZTSN3zmq13i_pipe_eventsE = comdat any

$_ZTVN3zmq13i_pipe_eventsE = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/session_base.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTVN3zmq14session_base_tE = unnamed_addr constant { [34 x ptr], [7 x ptr], [8 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3zmq14session_base_tE, ptr @_ZN3zmq14session_base_tD1Ev, ptr @_ZN3zmq14session_base_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq14session_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14session_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq14session_base_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq14session_base_t5resetEv, ptr @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq14session_base_tE, ptr @_ZThn1448_N3zmq14session_base_tD1Ev, ptr @_ZThn1448_N3zmq14session_base_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq14session_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq14session_base_tE, ptr @_ZThn1464_N3zmq14session_base_tD1Ev, ptr @_ZThn1464_N3zmq14session_base_tD0Ev, ptr @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"!_pipe\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"!_zap_pipe\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"!is_terminating ()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"_pipe != NULL\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"pipe_ == _pipe || pipe_ == _zap_pipe || _terminating_pipes.count (pipe_) == 1\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"_terminating_pipes.count (pipe_) == 1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"inproc://zeromq.zap.01\00", align 1
@.str.14 = private unnamed_addr constant [99 x i8] c"peer.options.type == ZMQ_REP || peer.options.type == ZMQ_ROUTER || peer.options.type == ZMQ_SERVER\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"engine_ != NULL\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"!_engine\00", align 1
@.str.18 = private unnamed_addr constant [115 x i8] c"reason_ == i_engine::connection_error || reason_ == i_engine::timeout_error || reason_ == i_engine::protocol_error\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"!_pending\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"!_has_linger_timer\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"id_ == linger_timer_id\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"_pipe\00", align 1
@_ZN3zmq13protocol_nameL3udpE = internal constant [4 x i8] c"udp\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"_active\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"io_thread\00", align 1
@_ZN3zmq13protocol_nameL3tcpE = internal constant [4 x i8] c"tcp\00", align 1
@_ZN3zmq13protocol_nameL3ipcE = internal constant [4 x i8] c"ipc\00", align 1
@_ZN3zmq13protocol_nameL4tipcE = internal constant [5 x i8] c"tipc\00", align 1
@_ZN3zmq13protocol_nameL2wsE = internal constant [3 x i8] c"ws\00", align 1
@_ZN3zmq13protocol_nameL3wssE = internal constant [4 x i8] c"wss\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"options.type == ZMQ_DISH || options.type == ZMQ_RADIO || options.type == ZMQ_DGRAM\00", align 1
@_ZTVN3zmq19hello_msg_session_tE = unnamed_addr constant { [34 x ptr], [7 x ptr], [8 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3zmq19hello_msg_session_tE, ptr @_ZN3zmq19hello_msg_session_tD1Ev, ptr @_ZN3zmq19hello_msg_session_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq14session_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14session_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq14session_base_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq19hello_msg_session_t5resetEv, ptr @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE, ptr @_ZN3zmq19hello_msg_session_t8pull_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq19hello_msg_session_tE, ptr @_ZThn1448_N3zmq19hello_msg_session_tD1Ev, ptr @_ZThn1448_N3zmq19hello_msg_session_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq14session_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq19hello_msg_session_tE, ptr @_ZThn1464_N3zmq19hello_msg_session_tD1Ev, ptr @_ZThn1464_N3zmq19hello_msg_session_tD0Ev, ptr @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTIN3zmq14session_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq14session_base_tE, i32 0, i32 3, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq11io_object_tE, i64 370690, ptr @_ZTIN3zmq13i_pipe_eventsE, i64 374786 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14session_base_tE = constant [23 x i8] c"N3zmq14session_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTIN3zmq11io_object_tE = external constant ptr
@_ZTIN3zmq13i_pipe_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_pipe_eventsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_pipe_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_pipe_eventsE\00", comdat, align 1
@_ZTIN3zmq19hello_msg_session_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq19hello_msg_session_tE, ptr @_ZTIN3zmq14session_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq19hello_msg_session_tE = constant [28 x i8] c"N3zmq19hello_msg_session_tE\00", align 1
@_ZTVN3zmq13i_pipe_eventsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq13i_pipe_eventsE, ptr @_ZN3zmq13i_pipe_eventsD2Ev, ptr @_ZN3zmq13i_pipe_eventsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3zmq14session_base_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq14session_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14session_base_tD2Ev
@_ZN3zmq19hello_msg_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq19hello_msg_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq19hello_msg_session_tD2Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14session_base_tD2Ev
@_ZN3zmq19hello_msg_session_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq19hello_msg_session_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %8, align 1, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %27, i32 0, i32 13
  %29 = load i8, ptr %28, align 4, !tbaa !18
  %30 = sext i8 %29 to i32
  switch i32 %30, label %147 [
    i32 3, label %31
    i32 14, label %52
    i32 15, label %73
    i32 5, label %94
    i32 4, label %94
    i32 6, label %94
    i32 1, label %94
    i32 9, label %94
    i32 2, label %94
    i32 10, label %94
    i32 8, label %94
    i32 7, label %94
    i32 0, label %94
    i32 11, label %94
    i32 12, label %94
    i32 13, label %94
    i32 16, label %94
    i32 17, label %94
    i32 18, label %94
    i32 19, label %94
    i32 20, label %94
  ]

31:                                               ; preds = %5
  %32 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1632, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %14, align 1
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i8, ptr %8, align 1, !tbaa !8, !range !57, !noundef !58
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN3zmq13req_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %32, ptr noundef %35, i1 noundef zeroext %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(1336) %39, ptr noundef %40)
          to label %41 unwind label %44

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi ptr [ %32, %41 ], [ null, %31 ]
  store ptr %43, ptr %12, align 8, !tbaa !16
  br label %149

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  %48 = load i1, ptr %14, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %51

51:                                               ; preds = %49, %44
  br label %168

52:                                               ; preds = %5
  %53 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %54 = icmp eq ptr %53, null
  store i1 false, ptr %18, align 1
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i8, ptr %8, align 1, !tbaa !8, !range !57, !noundef !58
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN3zmq15radio_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696) %53, ptr noundef %56, i1 noundef zeroext %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(1336) %60, ptr noundef %61)
          to label %62 unwind label %65

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %52
  %64 = phi ptr [ %53, %62 ], [ null, %52 ]
  store ptr %64, ptr %12, align 8, !tbaa !16
  br label %149

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  %69 = load i1, ptr %18, align 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %72

72:                                               ; preds = %70, %65
  br label %168

73:                                               ; preds = %5
  %74 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %75 = icmp eq ptr %74, null
  store i1 false, ptr %20, align 1
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  store ptr %74, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i8, ptr %8, align 1, !tbaa !8, !range !57, !noundef !58
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN3zmq14dish_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696) %74, ptr noundef %77, i1 noundef zeroext %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(1336) %81, ptr noundef %82)
          to label %83 unwind label %86

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %73
  %85 = phi ptr [ %74, %83 ], [ null, %73 ]
  store ptr %85, ptr %12, align 8, !tbaa !16
  br label %149

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  %90 = load i1, ptr %20, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %19, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %93

93:                                               ; preds = %91, %86
  br label %168

94:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %95, i32 0, i32 79
  %97 = load i8, ptr %96, align 8, !tbaa !59, !range !57, !noundef !58
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %125

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %100, i32 0, i32 78
  %102 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #21
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1632, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %106 = icmp eq ptr %105, null
  store i1 false, ptr %22, align 1
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  store ptr %105, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load i8, ptr %8, align 1, !tbaa !8, !range !57, !noundef !58
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %10, align 8, !tbaa !12
  %113 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN3zmq19hello_msg_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %105, ptr noundef %108, i1 noundef zeroext %110, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(1336) %112, ptr noundef %113)
          to label %114 unwind label %117

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %104
  %116 = phi ptr [ %105, %114 ], [ null, %104 ]
  store ptr %116, ptr %12, align 8, !tbaa !16
  br label %146

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  %121 = load i1, ptr %22, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %21, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %124

124:                                              ; preds = %122, %117
  br label %168

125:                                              ; preds = %99, %94
  %126 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1624, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %127 = icmp eq ptr %126, null
  store i1 false, ptr %24, align 1
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  store ptr %126, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load i8, ptr %8, align 1, !tbaa !8, !range !57, !noundef !58
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %9, align 8, !tbaa !10
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN3zmq14session_base_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %126, ptr noundef %129, i1 noundef zeroext %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(1336) %133, ptr noundef %134)
          to label %135 unwind label %138

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %125
  %137 = phi ptr [ %126, %135 ], [ null, %125 ]
  store ptr %137, ptr %12, align 8, !tbaa !16
  br label %146

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  %142 = load i1, ptr %24, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %23, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %145

145:                                              ; preds = %143, %138
  br label %168

146:                                              ; preds = %136, %115
  br label %149

147:                                              ; preds = %5
  %148 = call ptr @__errno_location() #24
  store i32 22, ptr %148, align 4, !tbaa !60
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %166

149:                                              ; preds = %146, %84, %63, %42
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8, !tbaa !16
  %152 = icmp ne ptr %151, null
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr @stderr, align 8, !tbaa !61
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 84) #21
  %160 = load ptr, ptr @stderr, align 8, !tbaa !61
  %161 = call i32 @fflush(ptr noundef %160)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %162

162:                                              ; preds = %157, %150
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %165, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %166

166:                                              ; preds = %164, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %167 = load ptr, ptr %6, align 8
  ret ptr %167

168:                                              ; preds = %145, %124, %93, %72, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %16, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

declare void @_ZN3zmq13req_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

declare void @_ZN3zmq15radio_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq14dish_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !3
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(1336) %18)
  %19 = getelementptr inbounds i8, ptr %16, i64 1448
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
          to label %21 unwind label %46

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %16, i64 1464
  call void @_ZN3zmq13i_pipe_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq14session_base_tE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !67
  %23 = getelementptr inbounds i8, ptr %16, i64 1448
  store ptr getelementptr inbounds inrange(-16, 40) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq14session_base_tE, i32 0, i32 1, i32 2), ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds i8, ptr %16, i64 1464
  store ptr getelementptr inbounds inrange(-16, 48) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq14session_base_tE, i32 0, i32 2, i32 2), ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 3
  %26 = load i8, ptr %9, align 1, !tbaa !8, !range !57, !noundef !58
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 6
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  %32 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 7
  store i8 0, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 8
  store i8 0, ptr %33, align 1, !tbaa !97
  %34 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 10
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %36, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 11
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %38, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 12
  store i8 0, ptr %39, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 13
  %41 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %41, ptr %40, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %16, i32 0, i32 14
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %43, i32 0, i32 76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %50

45:                                               ; preds = %21
  ret void

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %56

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  %54 = getelementptr inbounds i8, ptr %16, i64 1464
  call void @_ZN3zmq13i_pipe_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  %55 = getelementptr inbounds i8, ptr %16, i64 1448
  call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %56

56:                                               ; preds = %50, %46
  call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %16) #21
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #3

declare void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_pipe_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq13i_pipe_eventsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.30", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.30", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(68) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq14session_base_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %3, i64 1448
  store ptr getelementptr inbounds inrange(-16, 40) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq14session_base_tE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %3, i64 1464
  store ptr getelementptr inbounds inrange(-16, 48) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq14session_base_tE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !61
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 119) #21
  %18 = load ptr, ptr @stderr, align 8, !tbaa !61
  %19 = invoke i32 @fflush(ptr noundef %18)
          to label %20 unwind label %73

20:                                               ; preds = %15
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %21 unwind label %73

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr @stderr, align 8, !tbaa !61
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 120) #21
  %37 = load ptr, ptr @stderr, align 8, !tbaa !61
  %38 = invoke i32 @fflush(ptr noundef %37)
          to label %39 unwind label %73

39:                                               ; preds = %34
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
          to label %40 unwind label %73

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 12
  %45 = load i8, ptr %44, align 8, !tbaa !101, !range !57, !noundef !58
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %3, i64 1448
  invoke void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 32)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 12
  store i8 0, ptr %50, align 8, !tbaa !101
  br label %51

51:                                               ; preds = %49, %43
  %52 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %61 unwind label %73

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %51
  %63 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %64) #21
  call void @_ZdlPv(ptr noundef %64) #23
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 13
  store ptr null, ptr %68, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %70 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 6
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  %71 = getelementptr inbounds i8, ptr %3, i64 1464
  call void @_ZN3zmq13i_pipe_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  %72 = getelementptr inbounds i8, ptr %3, i64 1448
  call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %3) #21
  ret void

73:                                               ; preds = %55, %47, %39, %34, %20, %15
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14session_base_tD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq14session_base_tD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14session_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %3) #21
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14session_base_tD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq14session_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq14session_base_tD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq14session_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t11attach_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %5)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !61
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 137) #21
  %16 = load ptr, ptr @stderr, align 8, !tbaa !61
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %13, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr @stderr, align 8, !tbaa !61
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 138) #21
  %32 = load ptr, ptr @stderr, align 8, !tbaa !61
  %33 = call i32 @fflush(ptr noundef %32)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %34

34:                                               ; preds = %29, %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !109
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr @stderr, align 8, !tbaa !61
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 139) #21
  %46 = load ptr, ptr @stderr, align 8, !tbaa !61
  %47 = call i32 @fflush(ptr noundef %46)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %48

48:                                               ; preds = %43, %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  store ptr %50, ptr %51, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds i8, ptr %5, i64 1464
  call void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %53, ptr noundef %54)
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444)) #3

declare void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %2
  %16 = call ptr @__errno_location() #24
  store i32 11, ptr %16, align 4, !tbaa !60
  store i32 -1, ptr %3, align 4
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %6, i32 0, i32 7
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8, !tbaa !96
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #3

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %55

21:                                               ; preds = %17, %14, %2
  %22 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = load ptr, ptr %5, align 8, !tbaa !110
  %29 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %27, ptr noundef %28)
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %31 = load ptr, ptr %5, align 8, !tbaa !110
  %32 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %32, ptr %6, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !60
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %41 = call ptr @__errno_location() #24
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = call ptr @strerror(i32 noundef %42) #21
  store ptr %43, ptr %7, align 8, !tbaa !112
  %44 = load ptr, ptr @stderr, align 8, !tbaa !61
  %45 = load ptr, ptr %7, align 8, !tbaa !112
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.8, ptr noundef %45, ptr noundef @.str.1, i32 noundef 164) #21
  %47 = load ptr, ptr @stderr, align 8, !tbaa !61
  %48 = call i32 @fflush(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %50

50:                                               ; preds = %40, %33
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %55

53:                                               ; preds = %25, %21
  %54 = call ptr @__errno_location() #24
  store i32 11, ptr %54, align 4, !tbaa !60
  store i32 -1, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %52, %20
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 12
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 16
  ret i1 %9
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #3

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14session_base_t12read_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #24
  store i32 107, ptr %11, align 4, !tbaa !60
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %6, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %14, ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #24
  store i32 11, ptr %18, align 4, !tbaa !60
  store i32 -1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %17, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %14, ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %2
  %18 = call ptr @__errno_location() #24
  store i32 107, ptr %18, align 4, !tbaa !60
  store i32 -1, ptr %3, align 4
  br label %51

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %27)
  br label %28

28:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %29 = load ptr, ptr %5, align 8, !tbaa !110
  %30 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  store i32 %30, ptr %6, align 4, !tbaa !60
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !60
  %33 = icmp eq i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %39 = call ptr @__errno_location() #24
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = call ptr @strerror(i32 noundef %40) #21
  store ptr %41, ptr %7, align 8, !tbaa !112
  %42 = load ptr, ptr @stderr, align 8, !tbaa !61
  %43 = load ptr, ptr %7, align 8, !tbaa !112
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.8, ptr noundef %43, ptr noundef @.str.1, i32 noundef 198) #21
  %45 = load ptr, ptr @stderr, align 8, !tbaa !61
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %51

51:                                               ; preds = %50, %17
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t11clean_pipesEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !61
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 220) #21
  %20 = load ptr, ptr @stderr, align 8, !tbaa !61
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %22

22:                                               ; preds = %17, %9
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %25)
  %26 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %27)
  br label %28

28:                                               ; preds = %98, %23
  %29 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 7
  %30 = load i8, ptr %29, align 8, !tbaa !96, !range !57, !noundef !58
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %99

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %33 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %33, ptr %4, align 4, !tbaa !60
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 4, !tbaa !60
  %36 = icmp eq i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %42 = call ptr @__errno_location() #24
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = call ptr @strerror(i32 noundef %43) #21
  store ptr %44, ptr %5, align 8, !tbaa !112
  %45 = load ptr, ptr @stderr, align 8, !tbaa !61
  %46 = load ptr, ptr %5, align 8, !tbaa !112
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.8, ptr noundef %46, ptr noundef @.str.1, i32 noundef 231) #21
  %48 = load ptr, ptr @stderr, align 8, !tbaa !61
  %49 = call i32 @fflush(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %51

51:                                               ; preds = %41, %34
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !67
  %55 = getelementptr inbounds ptr, ptr %54, i64 30
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(1624) %8, ptr noundef %3)
  store i32 %57, ptr %4, align 4, !tbaa !60
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4, !tbaa !60
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %66 = call ptr @__errno_location() #24
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = call ptr @strerror(i32 noundef %67) #21
  store ptr %68, ptr %6, align 8, !tbaa !112
  %69 = load ptr, ptr @stderr, align 8, !tbaa !61
  %70 = load ptr, ptr %6, align 8, !tbaa !112
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.8, ptr noundef %70, ptr noundef @.str.1, i32 noundef 233) #21
  %72 = load ptr, ptr @stderr, align 8, !tbaa !61
  %73 = call i32 @fflush(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %75

75:                                               ; preds = %65, %58
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %78, ptr %4, align 4, !tbaa !60
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %4, align 4, !tbaa !60
  %81 = icmp eq i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %87 = call ptr @__errno_location() #24
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = call ptr @strerror(i32 noundef %88) #21
  store ptr %89, ptr %7, align 8, !tbaa !112
  %90 = load ptr, ptr @stderr, align 8, !tbaa !61
  %91 = load ptr, ptr %7, align 8, !tbaa !112
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.8, ptr noundef %91, ptr noundef @.str.1, i32 noundef 235) #21
  %93 = load ptr, ptr @stderr, align 8, !tbaa !61
  %94 = call i32 @fflush(ptr noundef %93)
  %95 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %96

96:                                               ; preds = %86, %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #21
  br label %28, !llvm.loop !114

99:                                               ; preds = %28
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 6
  %18 = call noundef i64 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp eq i64 %18, 1
  br label %20

20:                                               ; preds = %16, %11, %6
  %21 = phi i1 [ true, %11 ], [ true, %6 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !61
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 243) #21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !61
  %30 = call i32 @fflush(ptr noundef %29)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 12
  %40 = load i8, ptr %39, align 8, !tbaa !101, !range !57, !noundef !58
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %5, i64 1448
  call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 32)
  %44 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 12
  store i8 0, ptr %44, align 8, !tbaa !101
  br label %45

45:                                               ; preds = %42, %37
  br label %57

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 5
  store ptr null, ptr %52, align 8, !tbaa !95
  br label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 6
  %55 = call noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %56

56:                                               ; preds = %53, %51
  br label %57

57:                                               ; preds = %56, %45
  %58 = call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %5)
  br i1 %58, label %76, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %5, i32 0, i32 2
  %61 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %60, i32 0, i32 29
  %62 = load i8, ptr %61, align 1, !tbaa !116, !range !57, !noundef !58
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %74 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  store ptr null, ptr %74, align 8, !tbaa !98
  br label %75

75:                                               ; preds = %68, %64
  call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %5)
  br label %76

76:                                               ; preds = %75, %59, %57
  %77 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 8
  %78 = load i8, ptr %77, align 1, !tbaa !97, !range !57, !noundef !58
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = icmp ne ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = icmp ne ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 6
  %90 = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %89) #21
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 8
  store i8 0, ptr %92, align 1, !tbaa !97
  call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %5, i32 noundef 0)
  br label %93

93:                                               ; preds = %91, %88, %84, %80, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = getelementptr inbounds nuw %"class.std::set.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = call ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = getelementptr inbounds nuw %"class.std::set.30", ptr %7, i32 0, i32 0
  %13 = call ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.30", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret i1 %5
}

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #3

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  tail call void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = icmp ne ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 6
  %23 = call noundef i64 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = icmp eq i64 %23, 1
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr @stderr, align 8, !tbaa !61
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 279) #21
  %32 = load ptr, ptr @stderr, align 8, !tbaa !61
  %33 = call i32 @fflush(ptr noundef %32)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34
  br label %72

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = icmp eq ptr %38, null
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %49)
  br label %51

51:                                               ; preds = %47, %43
  br label %72

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = icmp eq ptr %53, %55
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds ptr, ptr %63, i64 6
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %72

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds ptr, ptr %69, i64 7
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br label %72

72:                                               ; preds = %35, %51, %66, %60
  ret void
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328)) #3

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  tail call void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 6
  %13 = call noundef i64 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = icmp eq i64 %13, 1
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr @stderr, align 8, !tbaa !61
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 301) #21
  %22 = load ptr, ptr @stderr, align 8, !tbaa !61
  %23 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %19, %11
  br label %25

25:                                               ; preds = %24
  br label %37

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %37

37:                                               ; preds = %25, %30, %26
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  tail call void @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !109
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !61
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 313) #21
  %8 = load ptr, ptr @stderr, align 8, !tbaa !61
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  tail call void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !69, !range !57, !noundef !58
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN3zmq14session_base_t16start_connectingEb(ptr noundef nonnull align 8 dereferenceable(1624) %3, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t16start_connectingEb(ptr noundef nonnull align 8 dereferenceable(1624) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %41 = zext i1 %1 to i8
  store i8 %41, ptr %4, align 1, !tbaa !8
  %42 = load ptr, ptr %3, align 8
  br label %43

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 3
  %45 = load i8, ptr %44, align 8, !tbaa !69, !range !57, !noundef !58
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr @stderr, align 8, !tbaa !61
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.3, ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 586) #21
  %54 = load ptr, ptr @stderr, align 8, !tbaa !61
  %55 = call i32 @fflush(ptr noundef %54)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.23)
  br label %56

56:                                               ; preds = %51, %43
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %58 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %59 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !120
  %61 = call noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %42, i64 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8, !tbaa !61
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.3, ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 591) #21
  %72 = load ptr, ptr @stderr, align 8, !tbaa !61
  %73 = call i32 @fflush(ptr noundef %72)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.24)
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr null, ptr %6, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %78, i32 0, i32 0
  %80 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @_ZN3zmq13protocol_nameL3tcpE)
  br i1 %80, label %81, label %218

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %83 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %82, i32 0, i32 31
  %84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br i1 %84, label %196, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %86 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %87 = icmp eq ptr %86, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %17, align 1
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  store ptr %86, ptr %8, align 8
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #21
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  store i1 true, ptr %13, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  store i1 true, ptr %14, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZN3zmq13protocol_nameL3tcpE, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %89 unwind label %121

89:                                               ; preds = %88
  store i1 true, ptr %17, align 1
  %90 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %91 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %90, i32 0, i32 31
  %92 = invoke noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
          to label %93 unwind label %125

93:                                               ; preds = %89
  invoke void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %92)
          to label %94 unwind label %125

94:                                               ; preds = %93
  store i1 false, ptr %9, align 1
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi ptr [ %86, %94 ], [ null, %85 ]
  %97 = load i1, ptr %17, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i1, ptr %14, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i1, ptr %13, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i1, ptr %11, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  br label %108

108:                                              ; preds = %107, %105
  store ptr %96, ptr %7, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !14
  %111 = icmp ne ptr %110, null
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %109
  %117 = load ptr, ptr @stderr, align 8, !tbaa !61
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 600) #21
  %119 = load ptr, ptr @stderr, align 8, !tbaa !61
  %120 = call i32 @fflush(ptr noundef %119)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %146

121:                                              ; preds = %88
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %132

125:                                              ; preds = %93, %89
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  %129 = load i1, ptr %17, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %131

131:                                              ; preds = %130, %125
  br label %132

132:                                              ; preds = %131, %121
  %133 = load i1, ptr %14, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i1, ptr %13, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i1, ptr %11, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = load ptr, ptr %8, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %145

145:                                              ; preds = %143, %141
  br label %195

146:                                              ; preds = %116, %109
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 3032, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %150 = icmp eq ptr %149, null
  store i1 false, ptr %19, align 1
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  store ptr %149, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %154 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !102
  %156 = load ptr, ptr %7, align 8, !tbaa !14
  %157 = load i8, ptr %4, align 1, !tbaa !8, !range !57, !noundef !58
  %158 = trunc i8 %157 to i1
  invoke void @_ZN3zmq17socks_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b(ptr noundef nonnull align 8 dereferenceable(3032) %149, ptr noundef %152, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(1336) %153, ptr noundef %155, ptr noundef %156, i1 noundef zeroext %158)
          to label %159 unwind label %174

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %148
  %161 = phi ptr [ %149, %159 ], [ null, %148 ]
  store ptr %161, ptr %6, align 8, !tbaa !121
  br label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8, !tbaa !121
  %164 = icmp ne ptr %163, null
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %162
  %170 = load ptr, ptr @stderr, align 8, !tbaa !61
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 603) #21
  %172 = load ptr, ptr @stderr, align 8, !tbaa !61
  %173 = call i32 @fflush(ptr noundef %172)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %182

174:                                              ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %16, align 4
  %178 = load i1, ptr %19, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %18, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %181

181:                                              ; preds = %179, %174
  br label %195

182:                                              ; preds = %169, %162
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %186 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %185, i32 0, i32 32
  %187 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #21
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8, !tbaa !121
  %190 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %191 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %190, i32 0, i32 32
  %192 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %193 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %192, i32 0, i32 33
  call void @_ZN3zmq17socks_connecter_t21set_auth_method_basicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3032) %189, ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %193)
  br label %194

194:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %217

195:                                              ; preds = %181, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %495

196:                                              ; preds = %81
  %197 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1552, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %198 = icmp eq ptr %197, null
  store i1 false, ptr %21, align 1
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  store ptr %197, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %202 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8, !tbaa !102
  %204 = load i8, ptr %4, align 1, !tbaa !8, !range !57, !noundef !58
  %205 = trunc i8 %204 to i1
  invoke void @_ZN3zmq15tcp_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1552) %197, ptr noundef %200, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(1336) %201, ptr noundef %203, i1 noundef zeroext %205)
          to label %206 unwind label %209

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %196
  %208 = phi ptr [ %197, %206 ], [ null, %196 ]
  store ptr %208, ptr %6, align 8, !tbaa !121
  br label %217

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %15, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %16, align 4
  %213 = load i1, ptr %21, align 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load ptr, ptr %20, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %216

216:                                              ; preds = %214, %209
  br label %495

217:                                              ; preds = %207, %194
  br label %339

218:                                              ; preds = %76
  %219 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8, !tbaa !102
  %221 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %220, i32 0, i32 0
  %222 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef @_ZN3zmq13protocol_nameL3ipcE)
  br i1 %222, label %223, label %244

223:                                              ; preds = %218
  %224 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1544, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %225 = icmp eq ptr %224, null
  store i1 false, ptr %23, align 1
  br i1 %225, label %234, label %226

226:                                              ; preds = %223
  store ptr %224, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %229 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8, !tbaa !102
  %231 = load i8, ptr %4, align 1, !tbaa !8, !range !57, !noundef !58
  %232 = trunc i8 %231 to i1
  invoke void @_ZN3zmq15ipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %224, ptr noundef %227, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(1336) %228, ptr noundef %230, i1 noundef zeroext %232)
          to label %233 unwind label %236

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233, %223
  %235 = phi ptr [ %224, %233 ], [ null, %223 ]
  store ptr %235, ptr %6, align 8, !tbaa !121
  br label %338

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  %240 = load i1, ptr %23, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %22, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %243

243:                                              ; preds = %241, %236
  br label %495

244:                                              ; preds = %218
  %245 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !102
  %247 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %246, i32 0, i32 0
  %248 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef @_ZN3zmq13protocol_nameL4tipcE)
  br i1 %248, label %249, label %270

249:                                              ; preds = %244
  %250 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1544, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %251 = icmp eq ptr %250, null
  store i1 false, ptr %25, align 1
  br i1 %251, label %260, label %252

252:                                              ; preds = %249
  store ptr %250, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %255 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8, !tbaa !102
  %257 = load i8, ptr %4, align 1, !tbaa !8, !range !57, !noundef !58
  %258 = trunc i8 %257 to i1
  invoke void @_ZN3zmq16tipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %250, ptr noundef %253, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(1336) %254, ptr noundef %256, i1 noundef zeroext %258)
          to label %259 unwind label %262

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %249
  %261 = phi ptr [ %250, %259 ], [ null, %249 ]
  store ptr %261, ptr %6, align 8, !tbaa !121
  br label %337

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %15, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %16, align 4
  %266 = load i1, ptr %25, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %24, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %269

269:                                              ; preds = %267, %262
  br label %495

270:                                              ; preds = %244
  %271 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8, !tbaa !102
  %273 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %272, i32 0, i32 0
  %274 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef @_ZN3zmq13protocol_nameL2wsE)
  br i1 %274, label %275, label %308

275:                                              ; preds = %270
  %276 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1560, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %277 = icmp eq ptr %276, null
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %277, label %286, label %278

278:                                              ; preds = %275
  store ptr %276, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %281 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8, !tbaa !102
  %283 = load i8, ptr %4, align 1, !tbaa !8, !range !57, !noundef !58
  %284 = trunc i8 %283 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #21
  store i1 true, ptr %29, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  store i1 true, ptr %30, align 1
  invoke void @_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %276, ptr noundef %279, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(1336) %280, ptr noundef %282, i1 noundef zeroext %284, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %285 unwind label %294

285:                                              ; preds = %278
  store i1 false, ptr %27, align 1
  br label %286

286:                                              ; preds = %285, %275
  %287 = phi ptr [ %276, %285 ], [ null, %275 ]
  store ptr %287, ptr %6, align 8, !tbaa !121
  %288 = load i1, ptr %30, align 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %290

290:                                              ; preds = %289, %286
  %291 = load i1, ptr %29, align 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #21
  br label %293

293:                                              ; preds = %292, %290
  br label %336

294:                                              ; preds = %278
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  %298 = load i1, ptr %30, align 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %300

300:                                              ; preds = %299, %294
  %301 = load i1, ptr %29, align 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #21
  br label %303

303:                                              ; preds = %302, %300
  %304 = load i1, ptr %27, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = load ptr, ptr %26, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %306, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %307

307:                                              ; preds = %305, %303
  br label %495

308:                                              ; preds = %270
  %309 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8, !tbaa !102
  %311 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %310, i32 0, i32 0
  %312 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef @_ZN3zmq13protocol_nameL3wssE)
  br i1 %312, label %313, label %335

313:                                              ; preds = %308
  %314 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1560, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %315 = icmp eq ptr %314, null
  store i1 false, ptr %32, align 1
  br i1 %315, label %325, label %316

316:                                              ; preds = %313
  store ptr %314, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %319 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8, !tbaa !102
  %321 = load i8, ptr %4, align 1, !tbaa !8, !range !57, !noundef !58
  %322 = trunc i8 %321 to i1
  %323 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 14
  invoke void @_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %314, ptr noundef %317, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(1336) %318, ptr noundef %320, i1 noundef zeroext %322, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %324 unwind label %327

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %324, %313
  %326 = phi ptr [ %314, %324 ], [ null, %313 ]
  store ptr %326, ptr %6, align 8, !tbaa !121
  br label %335

327:                                              ; preds = %316
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %15, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %16, align 4
  %331 = load i1, ptr %32, align 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %31, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %334

334:                                              ; preds = %332, %327
  br label %495

335:                                              ; preds = %325, %308
  br label %336

336:                                              ; preds = %335, %293
  br label %337

337:                                              ; preds = %336, %260
  br label %338

338:                                              ; preds = %337, %234
  br label %339

339:                                              ; preds = %338, %217
  %340 = load ptr, ptr %6, align 8, !tbaa !121
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %359

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %6, align 8, !tbaa !121
  %345 = icmp ne ptr %344, null
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load ptr, ptr @stderr, align 8, !tbaa !61
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 645) #21
  %353 = load ptr, ptr @stderr, align 8, !tbaa !61
  %354 = call i32 @fflush(ptr noundef %353)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %355

355:                                              ; preds = %350, %343
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %42, ptr noundef %358)
  store i32 1, ptr %33, align 4
  br label %492

359:                                              ; preds = %339
  %360 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8, !tbaa !102
  %362 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %361, i32 0, i32 0
  %363 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef @_ZN3zmq13protocol_nameL3udpE)
  br i1 %363, label %364, label %484

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %367 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %366, i32 0, i32 13
  %368 = load i8, ptr %367, align 4, !tbaa !122
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 15
  br i1 %370, label %383, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %373 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %372, i32 0, i32 13
  %374 = load i8, ptr %373, align 4, !tbaa !122
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 14
  br i1 %376, label %383, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %379 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %378, i32 0, i32 13
  %380 = load i8, ptr %379, align 4, !tbaa !122
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 18
  br label %383

383:                                              ; preds = %377, %371, %365
  %384 = phi i1 [ true, %371 ], [ true, %365 ], [ %382, %377 ]
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = load ptr, ptr @stderr, align 8, !tbaa !61
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.3, ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 652) #21
  %392 = load ptr, ptr @stderr, align 8, !tbaa !61
  %393 = call i32 @fflush(ptr noundef %392)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.25)
  br label %394

394:                                              ; preds = %389, %383
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  %397 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 17880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %398 = icmp eq ptr %397, null
  store i1 false, ptr %36, align 1
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  store ptr %397, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %400 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  invoke void @_ZN3zmq12udp_engine_tC1ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(17880) %397, ptr noundef nonnull align 8 dereferenceable(1336) %400)
          to label %401 unwind label %416

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %396
  %403 = phi ptr [ %397, %401 ], [ null, %396 ]
  store ptr %403, ptr %34, align 8, !tbaa !123
  br label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %34, align 8, !tbaa !123
  %406 = icmp ne ptr %405, null
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %424

411:                                              ; preds = %404
  %412 = load ptr, ptr @stderr, align 8, !tbaa !61
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 655) #21
  %414 = load ptr, ptr @stderr, align 8, !tbaa !61
  %415 = call i32 @fflush(ptr noundef %414)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %424

416:                                              ; preds = %399
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %15, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %16, align 4
  %420 = load i1, ptr %36, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %35, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %423

423:                                              ; preds = %421, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  br label %495

424:                                              ; preds = %411, %404
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #21
  store i8 0, ptr %37, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #21
  store i8 0, ptr %38, align 1, !tbaa !8
  %427 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %428 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %427, i32 0, i32 13
  %429 = load i8, ptr %428, align 4, !tbaa !122
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 14
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  store i8 1, ptr %38, align 1, !tbaa !8
  store i8 0, ptr %37, align 1, !tbaa !8
  br label %449

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %435 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %434, i32 0, i32 13
  %436 = load i8, ptr %435, align 4, !tbaa !122
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 15
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  store i8 0, ptr %38, align 1, !tbaa !8
  store i8 1, ptr %37, align 1, !tbaa !8
  br label %448

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %42, i32 0, i32 2
  %442 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %441, i32 0, i32 13
  %443 = load i8, ptr %442, align 4, !tbaa !122
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 18
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  store i8 1, ptr %38, align 1, !tbaa !8
  store i8 1, ptr %37, align 1, !tbaa !8
  br label %447

447:                                              ; preds = %446, %440
  br label %448

448:                                              ; preds = %447, %439
  br label %449

449:                                              ; preds = %448, %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #21
  %450 = load ptr, ptr %34, align 8, !tbaa !123
  %451 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %42, i32 0, i32 13
  %452 = load ptr, ptr %451, align 8, !tbaa !102
  %453 = load i8, ptr %38, align 1, !tbaa !8, !range !57, !noundef !58
  %454 = trunc i8 %453 to i1
  %455 = load i8, ptr %37, align 1, !tbaa !8, !range !57, !noundef !58
  %456 = trunc i8 %455 to i1
  %457 = call noundef i32 @_ZN3zmq12udp_engine_t4initEPNS_9address_tEbb(ptr noundef nonnull align 8 dereferenceable(17880) %450, ptr noundef %452, i1 noundef zeroext %454, i1 noundef zeroext %456)
  store i32 %457, ptr %39, align 4, !tbaa !60
  br label %458

458:                                              ; preds = %449
  %459 = load i32, ptr %39, align 4, !tbaa !60
  %460 = icmp eq i32 %459, 0
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 0)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %475

465:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %466 = call ptr @__errno_location() #24
  %467 = load i32, ptr %466, align 4, !tbaa !60
  %468 = call ptr @strerror(i32 noundef %467) #21
  store ptr %468, ptr %40, align 8, !tbaa !112
  %469 = load ptr, ptr @stderr, align 8, !tbaa !61
  %470 = load ptr, ptr %40, align 8, !tbaa !112
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.8, ptr noundef %470, ptr noundef @.str.1, i32 noundef 672) #21
  %472 = load ptr, ptr @stderr, align 8, !tbaa !61
  %473 = call i32 @fflush(ptr noundef %472)
  %474 = load ptr, ptr %40, align 8, !tbaa !112
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %474)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  br label %475

475:                                              ; preds = %465, %458
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %34, align 8, !tbaa !123
  %479 = icmp eq ptr %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %478, i64 16
  br label %482

482:                                              ; preds = %480, %477
  %483 = phi ptr [ %481, %480 ], [ null, %477 ]
  call void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %42, ptr noundef %483, i1 noundef zeroext true)
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  br label %492

484:                                              ; preds = %359
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr @stderr, align 8, !tbaa !61
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.3, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 751) #21
  %488 = load ptr, ptr @stderr, align 8, !tbaa !61
  %489 = call i32 @fflush(ptr noundef %488)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %490

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  store i32 0, ptr %33, align 4
  br label %492

492:                                              ; preds = %491, %482, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %493 = load i32, ptr %33, align 4
  switch i32 %493, label %501 [
    i32 0, label %494
    i32 1, label %494
  ]

494:                                              ; preds = %492, %492
  ret void

495:                                              ; preds = %423, %334, %307, %269, %243, %216, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %15, align 8
  %498 = load i32, ptr %16, align 4
  %499 = insertvalue { ptr, i32 } poison, ptr %497, 0
  %500 = insertvalue { ptr, i32 } %499, i32 %498, 1
  resume { ptr, i32 } %500

501:                                              ; preds = %492
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.zmq::endpoint_t", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.zmq::msg_t", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %193

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1344, ptr %4) #21
  call void @_ZNK3zmq8object_t13find_endpointEPKc(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_t") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef @.str.13)
  %23 = getelementptr inbounds nuw %"struct.zmq::endpoint_t", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #24
  store i32 111, ptr %27, align 4, !tbaa !60
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %191

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"struct.zmq::endpoint_t", ptr %4, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 4, !tbaa !127
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.zmq::endpoint_t", ptr %4, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %36, i32 0, i32 13
  %38 = load i8, ptr %37, align 4, !tbaa !127
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"struct.zmq::endpoint_t", ptr %4, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %42, i32 0, i32 13
  %44 = load i8, ptr %43, align 4, !tbaa !127
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 12
  br label %47

47:                                               ; preds = %41, %35, %29
  %48 = phi i1 [ true, %35 ], [ true, %29 ], [ %46, %41 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !61
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.3, ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 344) #21
  %56 = load ptr, ptr @stderr, align 8, !tbaa !61
  %57 = invoke i32 @fflush(ptr noundef %56)
          to label %58 unwind label %60

58:                                               ; preds = %53
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.14)
          to label %59 unwind label %60

59:                                               ; preds = %58
  br label %64

60:                                               ; preds = %58, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %192

64:                                               ; preds = %59, %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  store ptr %17, ptr %8, align 8, !tbaa !128
  %67 = getelementptr inbounds ptr, ptr %8, i64 1
  %68 = getelementptr inbounds nuw %"struct.zmq::endpoint_t", ptr %4, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  store ptr %69, ptr %67, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #21
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %70 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %71 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %74 = invoke noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %95

75:                                               ; preds = %66
  store i32 %74, ptr %12, align 4, !tbaa !60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !60
  %78 = icmp eq i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %84 = call ptr @__errno_location() #24
  %85 = load i32, ptr %84, align 4, !tbaa !60
  %86 = call ptr @strerror(i32 noundef %85) #21
  store ptr %86, ptr %13, align 8, !tbaa !112
  %87 = load ptr, ptr @stderr, align 8, !tbaa !61
  %88 = load ptr, ptr %13, align 8, !tbaa !112
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.8, ptr noundef %88, ptr noundef @.str.1, i32 noundef 353) #21
  %90 = load ptr, ptr @stderr, align 8, !tbaa !61
  %91 = invoke i32 @fflush(ptr noundef %90)
          to label %92 unwind label %99

92:                                               ; preds = %83
  %93 = load ptr, ptr %13, align 8, !tbaa !112
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %93)
          to label %94 unwind label %99

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %103

95:                                               ; preds = %115, %111, %105, %66
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %190

99:                                               ; preds = %92, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %190

103:                                              ; preds = %94, %76
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %107 = load ptr, ptr %106, align 16, !tbaa !109
  %108 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %17, i32 0, i32 5
  store ptr %107, ptr %108, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %17, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  invoke void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328) %110)
          to label %111 unwind label %95

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %17, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = getelementptr inbounds i8, ptr %17, i64 1464
  invoke void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %113, ptr noundef %114)
          to label %115 unwind label %95

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"struct.zmq::endpoint_t", ptr %4, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !125
  %118 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  invoke void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %117, ptr noundef %119, i1 noundef zeroext false)
          to label %120 unwind label %95

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"struct.zmq::endpoint_t", ptr %4, i32 0, i32 1
  %122 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %121, i32 0, i32 28
  %123 = load i8, ptr %122, align 2, !tbaa !130, !range !57, !noundef !58
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %189

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #21
  %126 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %127 unwind label %147

127:                                              ; preds = %125
  store i32 %126, ptr %12, align 4, !tbaa !60
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %12, align 4, !tbaa !60
  %130 = icmp eq i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %136 = call ptr @__errno_location() #24
  %137 = load i32, ptr %136, align 4, !tbaa !60
  %138 = call ptr @strerror(i32 noundef %137) #21
  store ptr %138, ptr %15, align 8, !tbaa !112
  %139 = load ptr, ptr @stderr, align 8, !tbaa !61
  %140 = load ptr, ptr %15, align 8, !tbaa !112
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.8, ptr noundef %140, ptr noundef @.str.1, i32 noundef 366) #21
  %142 = load ptr, ptr @stderr, align 8, !tbaa !61
  %143 = invoke i32 @fflush(ptr noundef %142)
          to label %144 unwind label %151

144:                                              ; preds = %135
  %145 = load ptr, ptr %15, align 8, !tbaa !112
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %145)
          to label %146 unwind label %151

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %155

147:                                              ; preds = %157, %125
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  br label %188

151:                                              ; preds = %144, %135
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %188

155:                                              ; preds = %146, %128
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  invoke void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef zeroext 64)
          to label %158 unwind label %147

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  %159 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %17, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !95
  %161 = invoke noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %160, ptr noundef %14)
          to label %162 unwind label %178

162:                                              ; preds = %158
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %16, align 1, !tbaa !8
  br label %164

164:                                              ; preds = %162
  %165 = load i8, ptr %16, align 1, !tbaa !8, !range !57, !noundef !58
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %164
  %172 = load ptr, ptr @stderr, align 8, !tbaa !61
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.3, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 369) #21
  %174 = load ptr, ptr @stderr, align 8, !tbaa !61
  %175 = invoke i32 @fflush(ptr noundef %174)
          to label %176 unwind label %178

176:                                              ; preds = %171
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
          to label %177 unwind label %178

177:                                              ; preds = %176
  br label %182

178:                                              ; preds = %184, %176, %171, %158
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %6, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  br label %188

182:                                              ; preds = %177, %164
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %17, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  invoke void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %186)
          to label %187 unwind label %178

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #21
  br label %189

188:                                              ; preds = %178, %151, %147
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #21
  br label %190

189:                                              ; preds = %187, %120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %191

190:                                              ; preds = %188, %99, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %192

191:                                              ; preds = %189, %26
  call void @_ZN3zmq10endpoint_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1344) %4) #21
  call void @llvm.lifetime.end.p0(i64 1344, ptr %4) #21
  br label %193

192:                                              ; preds = %190, %60
  call void @_ZN3zmq10endpoint_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1344) %4) #21
  call void @llvm.lifetime.end.p0(i64 1344, ptr %4) #21
  br label %195

193:                                              ; preds = %191, %21
  %194 = load i32, ptr %2, align 4
  ret i32 %194

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

declare void @_ZNK3zmq8object_t13find_endpointEPKc(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_t") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328)) #3

declare void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10endpoint_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1344) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::endpoint_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %4, i32 0, i32 42
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %9, i32 0, i32 44
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !61
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 383) #21
  %16 = load ptr, ptr @stderr, align 8, !tbaa !61
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.16)
  br label %18

18:                                               ; preds = %13, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr @stderr, align 8, !tbaa !61
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 384) #21
  %32 = load ptr, ptr @stderr, align 8, !tbaa !61
  %33 = call i32 @fflush(ptr noundef %32)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.17)
  br label %34

34:                                               ; preds = %29, %20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  store ptr %36, ptr %37, align 8, !tbaa !98
  %38 = load ptr, ptr %4, align 8, !tbaa !134
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void @_ZN3zmq14session_base_t12engine_readyEv(ptr noundef nonnull align 8 dereferenceable(1624) %5)
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %46, align 8, !tbaa !67
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12engine_readyEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i8, align 1
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp ne ptr %16, null
  br i1 %17, label %132, label %18

18:                                               ; preds = %1
  %19 = call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %14)
  br i1 %19, label %132, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  store ptr %14, ptr %3, align 8, !tbaa !128
  %21 = getelementptr inbounds ptr, ptr %3, i64 1
  %22 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %14, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %23, ptr %21, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %24 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %14, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1336) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %27 = load i8, ptr %5, align 1, !tbaa !8, !range !57, !noundef !58
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %14, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !135
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ -1, %29 ], [ %33, %30 ]
  store i32 %35, ptr %6, align 4, !tbaa !60
  %36 = getelementptr inbounds i32, ptr %6, i64 1
  %37 = load i8, ptr %5, align 1, !tbaa !8, !range !57, !noundef !58
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %14, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !136
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ -1, %39 ], [ %43, %40 ]
  store i32 %45, ptr %36, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #21
  %46 = load i8, ptr %5, align 1, !tbaa !8, !range !57, !noundef !58
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %7, i64 1
  %50 = load i8, ptr %5, align 1, !tbaa !8, !range !57, !noundef !58
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %53 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %54 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %57 = call noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !60
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4, !tbaa !60
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %66 = call ptr @__errno_location() #24
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = call ptr @strerror(i32 noundef %67) #21
  store ptr %68, ptr %9, align 8, !tbaa !112
  %69 = load ptr, ptr @stderr, align 8, !tbaa !61
  %70 = load ptr, ptr %9, align 8, !tbaa !112
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.8, ptr noundef %70, ptr noundef @.str.1, i32 noundef 407) #21
  %72 = load ptr, ptr @stderr, align 8, !tbaa !61
  %73 = call i32 @fflush(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !112
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %75

75:                                               ; preds = %65, %58
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %79 = load ptr, ptr %78, align 16, !tbaa !109
  %80 = getelementptr inbounds i8, ptr %14, i64 1464
  call void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %14, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr @stderr, align 8, !tbaa !61
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 413) #21
  %93 = load ptr, ptr @stderr, align 8, !tbaa !61
  %94 = call i32 @fflush(ptr noundef %93)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %95

95:                                               ; preds = %90, %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %99 = load ptr, ptr %98, align 16, !tbaa !109
  %100 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %14, i32 0, i32 4
  store ptr %99, ptr %100, align 8, !tbaa !94
  %101 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %102 = load ptr, ptr %101, align 16, !tbaa !109
  %103 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %14, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = getelementptr inbounds ptr, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(68) ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %104)
  call void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %108)
  invoke void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %102, ptr noundef %10)
          to label %109 unwind label %123

109:                                              ; preds = %97
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #21
  %110 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %14, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = getelementptr inbounds ptr, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(68) ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
  call void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull align 8 dereferenceable(68) %117)
  invoke void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %111, ptr noundef %13)
          to label %118 unwind label %127

118:                                              ; preds = %109
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #21
  %119 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %14, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %121 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  call void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %120, ptr noundef %122, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %132

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #21
  br label %131

127:                                              ; preds = %109
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #21
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %133

132:                                              ; preds = %118, %18, %1
  ret void

133:                                              ; preds = %131
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1336) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 56
  %5 = load i8, ptr %4, align 8, !tbaa !137, !range !57, !noundef !58
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %8, i32 0, i32 13
  %10 = load i8, ptr %9, align 4, !tbaa !18
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %37, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 4, !tbaa !18
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %37, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 4, !tbaa !18
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 4, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 4, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br label %37

37:                                               ; preds = %31, %25, %19, %13, %7
  %38 = phi i1 [ true, %25 ], [ true, %19 ], [ true, %13 ], [ true, %7 ], [ %36, %31 ]
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i1 [ false, %1 ], [ %38, %37 ]
  ret i1 %40
}

declare void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !140
  store i32 %18, ptr %15, align 8, !tbaa !140
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, i1 noundef zeroext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !143
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 9
  store ptr null, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %3
  call void @_ZN3zmq14session_base_t11clean_pipesEv(ptr noundef nonnull align 8 dereferenceable(1624) %8)
  %14 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !69, !range !57, !noundef !58
  %16 = trunc i8 %15 to i1
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !tbaa !8, !range !57, !noundef !58
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %21, i32 0, i32 81
  %23 = load i8, ptr %22, align 8, !tbaa !145, !range !57, !noundef !58
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %26, i32 0, i32 80
  %28 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %32, i32 0, i32 80
  call void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  call void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %35)
  br label %36

36:                                               ; preds = %29, %25, %20, %17, %13
  %37 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !69, !range !57, !noundef !58
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i8, ptr %5, align 1, !tbaa !8, !range !57, !noundef !58
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %44, i32 0, i32 83
  %46 = load i8, ptr %45, align 8, !tbaa !146, !range !57, !noundef !58
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %49, i32 0, i32 82
  %51 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %56 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %55, i32 0, i32 82
  call void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %57

57:                                               ; preds = %52, %48, %43, %40, %36
  br label %58

58:                                               ; preds = %57, %3
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !143
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !143
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !143
  %67 = icmp eq i32 %66, 0
  br label %68

68:                                               ; preds = %65, %62, %59
  %69 = phi i1 [ true, %62 ], [ true, %59 ], [ %67, %65 ]
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr @stderr, align 8, !tbaa !61
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.3, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 452) #21
  %77 = load ptr, ptr @stderr, align 8, !tbaa !61
  %78 = call i32 @fflush(ptr noundef %77)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.18)
  br label %79

79:                                               ; preds = %74, %68
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %81, label %109 [
    i32 2, label %82
    i32 1, label %82
    i32 0, label %88
  ]

82:                                               ; preds = %80, %80
  %83 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 3
  %84 = load i8, ptr %83, align 8, !tbaa !69, !range !57, !noundef !58
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @_ZN3zmq14session_base_t9reconnectEv(ptr noundef nonnull align 8 dereferenceable(1624) %8)
  br label %109

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %80, %87
  %89 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 8
  %90 = load i8, ptr %89, align 1, !tbaa !97, !range !57, !noundef !58
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %98, i1 noundef zeroext false)
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %105, i1 noundef zeroext false)
  br label %106

106:                                              ; preds = %103, %99
  br label %108

107:                                              ; preds = %88
  call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %8)
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %80, %108, %86
  %110 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  %116 = call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %115)
  br label %117

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !95
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %8, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %124 = call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %123)
  br label %125

125:                                              ; preds = %121, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %10
}

declare void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328)) #3

declare void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t9reconnectEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 4, !tbaa !147
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @_ZN3zmq13protocol_nameL3udpE)
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  call void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %21)
  %22 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %23, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 6
  %25 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %26 = call { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %28 = extractvalue { ptr, i8 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %30 = extractvalue { ptr, i8 } %26, 1
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 12
  %33 = load i8, ptr %32, align 8, !tbaa !101, !range !57, !noundef !58
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %5, i64 1448
  call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 32)
  %37 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 12
  store i8 0, ptr %37, align 8, !tbaa !101
  br label %38

38:                                               ; preds = %35, %19
  br label %39

39:                                               ; preds = %38, %14, %9, %1
  %40 = load ptr, ptr %5, align 8, !tbaa !67
  %41 = getelementptr inbounds ptr, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(1624) %5)
  %43 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %5, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !148
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @_ZN3zmq14session_base_t16start_connectingEb(ptr noundef nonnull align 8 dereferenceable(1624) %5, i1 noundef zeroext true)
  br label %57

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  store ptr %49, ptr %4, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = load ptr, ptr %4, align 8, !tbaa !107
  %53 = call noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %57

57:                                               ; preds = %48, %47
  %58 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %5, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %62, i32 0, i32 13
  %64 = load i8, ptr %63, align 4, !tbaa !122
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %5, i32 0, i32 2
  %69 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %68, i32 0, i32 13
  %70 = load i8, ptr %69, align 4, !tbaa !122
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %5, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %74, i32 0, i32 13
  %76 = load i8, ptr %75, align 4, !tbaa !122
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %82

79:                                               ; preds = %73, %67, %61
  %80 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  call void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %81)
  br label %82

82:                                               ; preds = %79, %73, %57
  ret void
}

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1624) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 8
  %8 = load i8, ptr %7, align 1, !tbaa !97, !range !57, !noundef !58
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !61
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 485) #21
  %18 = load ptr, ptr @stderr, align 8, !tbaa !61
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.19)
  br label %20

20:                                               ; preds = %15, %6
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 6
  %31 = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #21
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %5, i32 noundef 0)
  br label %81

33:                                               ; preds = %29, %25, %21
  %34 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 8
  store i8 1, ptr %34, align 1, !tbaa !97
  %35 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4, !tbaa !60
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 12
  %44 = load i8, ptr %43, align 8, !tbaa !101, !range !57, !noundef !58
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr @stderr, align 8, !tbaa !61
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.3, ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 502) #21
  %54 = load ptr, ptr @stderr, align 8, !tbaa !61
  %55 = call i32 @fflush(ptr noundef %54)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.20)
  br label %56

56:                                               ; preds = %51, %42
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %5, i64 1448
  %59 = load i32, ptr %4, align 4, !tbaa !60
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59, i32 noundef 32)
  %60 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 12
  store i8 1, ptr %60, align 8, !tbaa !101
  br label %61

61:                                               ; preds = %57, %38
  %62 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = load i32, ptr %4, align 4, !tbaa !60
  %65 = icmp ne i32 %64, 0
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %63, i1 noundef zeroext %65)
  %66 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %71)
  br label %73

73:                                               ; preds = %69, %61
  br label %74

74:                                               ; preds = %73, %33
  %75 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %80, i1 noundef zeroext false)
  br label %81

81:                                               ; preds = %32, %78, %74
  ret void
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1624) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = icmp eq i32 %7, 32
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !61
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 526) #21
  %16 = load ptr, ptr @stderr, align 8, !tbaa !61
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.21)
  br label %18

18:                                               ; preds = %13, %6
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 12
  store i8 0, ptr %20, align 8, !tbaa !101
  br label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr @stderr, align 8, !tbaa !61
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 530) #21
  %32 = load ptr, ptr @stderr, align 8, !tbaa !61
  %33 = call i32 @fflush(ptr noundef %32)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.22)
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %5, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %37, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14session_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1448
  %7 = load i32, ptr %4, align 4, !tbaa !60
  tail call void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1624) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  store ptr %5, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %4, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = call noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"class.zmq::session_base_t", ptr %4, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  call void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.76", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %9 = getelementptr inbounds nuw %"class.std::set.30", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

declare noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #21
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #27
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %23 = load ptr, ptr %5, align 8, !tbaa !112
  %24 = load ptr, ptr %5, align 8, !tbaa !112
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !112
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = load ptr, ptr %9, align 8, !tbaa !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20)) #3

declare void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq17socks_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3zmq17socks_connecter_t21set_auth_method_basicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN3zmq15tcp_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1552), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3zmq15ipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3zmq16tipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) #3

declare void @_ZN3zmq12udp_engine_tC1ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(17880), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #3

declare noundef i32 @_ZN3zmq12udp_engine_t4initEPNS_9address_tEbb(ptr noundef nonnull align 8 dereferenceable(17880), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq19hello_msg_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !151
  store ptr %1, ptr %8, align 8, !tbaa !3
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i8, ptr %9, align 1, !tbaa !8, !range !57, !noundef !58
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %14, ptr noundef %15, i1 noundef zeroext %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(1336) %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq19hello_msg_session_tE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !67
  %21 = getelementptr inbounds i8, ptr %14, i64 1448
  store ptr getelementptr inbounds inrange(-16, 40) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq19hello_msg_session_tE, i32 0, i32 1, i32 2), ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %14, i64 1464
  store ptr getelementptr inbounds inrange(-16, 48) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq19hello_msg_session_tE, i32 0, i32 2, i32 2), ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.zmq::hello_msg_session_t", ptr %14, i32 0, i32 1
  store i8 1, ptr %23, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq19hello_msg_session_tD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq19hello_msg_session_tD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq19hello_msg_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %3) #21
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq19hello_msg_session_tD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq19hello_msg_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq19hello_msg_session_tD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq19hello_msg_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19hello_msg_session_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.zmq::hello_msg_session_t", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !153, !range !57, !noundef !58
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.zmq::hello_msg_session_t", ptr %8, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %15, i32 0, i32 78
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #21
  %18 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %18, i32 0, i32 78
  %20 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %21 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %17, i64 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !60
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !60
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %30 = call ptr @__errno_location() #24
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = call ptr @strerror(i32 noundef %31) #21
  store ptr %32, ptr %7, align 8, !tbaa !112
  %33 = load ptr, ptr @stderr, align 8, !tbaa !61
  %34 = load ptr, ptr %7, align 8, !tbaa !112
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.8, ptr noundef %34, ptr noundef @.str.1, i32 noundef 776) #21
  %36 = load ptr, ptr @stderr, align 8, !tbaa !61
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %39

39:                                               ; preds = %29, %22
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !110
  %44 = call noundef i32 @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %8, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq19hello_msg_session_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  %4 = getelementptr inbounds nuw %"class.zmq::hello_msg_session_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !153
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #3

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #3

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #3

declare void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_pipe_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_pipe_eventsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !166
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #21
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load ptr, ptr %4, align 8, !tbaa !173
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #21
  store ptr %14, ptr %5, align 8, !tbaa !173
  %15 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %16, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %7, !llvm.loop !175

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #21
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 82
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 80
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %6 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 78
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 71
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  %12 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %18 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 41
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #21
  %19 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 40
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #21
  %20 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 39
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  %21 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 38
  call void @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  %22 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %24 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %3, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.6", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPN3zmq18tcp_address_mask_tES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #21
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load ptr, ptr %4, align 8, !tbaa !200
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #21
  store ptr %14, ptr %5, align 8, !tbaa !200
  %15 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %16, ptr %4, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %7, !llvm.loop !202

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #21
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.65", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !213
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #21
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load ptr, ptr %4, align 8, !tbaa !213
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #21
  store ptr %14, ptr %5, align 8, !tbaa !213
  %15 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %16, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %7, !llvm.loop !215

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #21
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.69", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !213
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #21
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load ptr, ptr %4, align 8, !tbaa !226
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #21
  store ptr %14, ptr %5, align 8, !tbaa !226
  %15 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %16, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %7, !llvm.loop !228

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #21
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.71", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3zmq18tcp_address_mask_tES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZSt8_DestroyIPN3zmq18tcp_address_mask_tEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3zmq18tcp_address_mask_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3zmq18tcp_address_mask_tEEvT_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3zmq18tcp_address_mask_tEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3zmq18tcp_address_mask_tEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !235
  %13 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq18tcp_address_mask_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIN3zmq18tcp_address_mask_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq18tcp_address_mask_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !245
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !155
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
  call void @__cxa_call_unexpected(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %10, ptr %9, align 8, !tbaa !249
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !113
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
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
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !155
  %15 = load i64, ptr %7, align 8, !tbaa !155
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !112
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #21
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !250
  %27 = load i64, ptr %7, align 8, !tbaa !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !245
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !246
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = load ptr, ptr %5, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !250
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = load i64, ptr %6, align 8, !tbaa !155
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !155
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = load i64, ptr %7, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  %12 = call ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = call ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !117
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24) #21
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !260
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #21
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !156
  store ptr %1, ptr %7, align 8, !tbaa !173
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !173
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !173
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load ptr, ptr %9, align 8, !tbaa !117
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #21
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %23, ptr %8, align 8, !tbaa !176
  %24 = load ptr, ptr %7, align 8, !tbaa !173
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %24) #21
  store ptr %25, ptr %7, align 8, !tbaa !173
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !173
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %27) #21
  store ptr %28, ptr %7, align 8, !tbaa !173
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !261

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #21
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %7, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.74", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !117
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %16 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  store i64 %16, ptr %6, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %18 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8, !tbaa !155
  %24 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  %25 = sub i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.74", align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !117
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  store ptr %16, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  store ptr %17, ptr %7, align 8, !tbaa !176
  br label %18

18:                                               ; preds = %63, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !173
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !173
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %5, align 8, !tbaa !117
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %25, ptr noundef %27) #21
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !173
  %31 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %30) #21
  store ptr %31, ptr %6, align 8, !tbaa !173
  br label %63

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !117
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %6, align 8, !tbaa !173
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, ptr noundef %38) #21
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %41, ptr %7, align 8, !tbaa !176
  %42 = load ptr, ptr %6, align 8, !tbaa !173
  %43 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %42) #21
  store ptr %43, ptr %6, align 8, !tbaa !173
  br label %62

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %45 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %45, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %46 = load ptr, ptr %7, align 8, !tbaa !176
  store ptr %46, ptr %9, align 8, !tbaa !176
  %47 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %47, ptr %7, align 8, !tbaa !176
  %48 = load ptr, ptr %6, align 8, !tbaa !173
  %49 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %48) #21
  store ptr %49, ptr %6, align 8, !tbaa !173
  %50 = load ptr, ptr %8, align 8, !tbaa !173
  %51 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %50) #21
  store ptr %51, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %52 = load ptr, ptr %6, align 8, !tbaa !173
  %53 = load ptr, ptr %7, align 8, !tbaa !176
  %54 = load ptr, ptr %5, align 8, !tbaa !117
  %55 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %57 = load ptr, ptr %8, align 8, !tbaa !173
  %58 = load ptr, ptr %9, align 8, !tbaa !176
  %59 = load ptr, ptr %5, align 8, !tbaa !117
  %60 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %67

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %29
  br label %18, !llvm.loop !266

64:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %65 = load ptr, ptr %7, align 8, !tbaa !176
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %65) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %66 = load ptr, ptr %7, align 8, !tbaa !176
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %66) #21
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %68 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !172
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
  store ptr %0, ptr %6, align 8, !tbaa !156
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %15 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #21
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !267

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  store ptr %9, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !156
  store ptr %1, ptr %7, align 8, !tbaa !173
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !173
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !173
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load ptr, ptr %9, align 8, !tbaa !117
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #21
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %23, ptr %8, align 8, !tbaa !176
  %24 = load ptr, ptr %7, align 8, !tbaa !173
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #21
  store ptr %25, ptr %7, align 8, !tbaa !173
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !173
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #21
  store ptr %28, ptr %7, align 8, !tbaa !173
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !272

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #21
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
  store ptr %0, ptr %6, align 8, !tbaa !156
  store ptr %1, ptr %7, align 8, !tbaa !173
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !173
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !117
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef %20) #21
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %23, ptr %8, align 8, !tbaa !176
  %24 = load ptr, ptr %7, align 8, !tbaa !173
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #21
  store ptr %25, ptr %7, align 8, !tbaa !173
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !173
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #21
  store ptr %28, ptr %7, align 8, !tbaa !173
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !273

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #21
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !260
  %10 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #21
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #21
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  store ptr %13, ptr %5, align 8, !tbaa !173
  %14 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #21
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !172
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i32 %1, ptr %5, align 4, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !260
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #28
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !172
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !245
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %6, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.76", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.79", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !117
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !117
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  %22 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !280
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %26 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !282
  %28 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !280
  %30 = load ptr, ptr %5, align 8, !tbaa !117
  %31 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #21
  store i8 1, ptr %10, align 1, !tbaa !8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %34 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !282
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #21
  store i8 0, ptr %13, align 1, !tbaa !8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !285
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !57, !noundef !58
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.79", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !117
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  store ptr %14, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  store ptr %15, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  store i8 1, ptr %8, align 1, !tbaa !8
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !173
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %20, ptr %7, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !117
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %6, align 8, !tbaa !173
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #21
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !8
  %29 = load i8, ptr %8, align 1, !tbaa !8, !range !57, !noundef !58
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !173
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #21
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !173
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #21
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !173
  br label %16, !llvm.loop !289

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %40 = load ptr, ptr %7, align 8, !tbaa !176
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #21
  %41 = load i8, ptr %8, align 1, !tbaa !8, !range !57, !noundef !58
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %44 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !270
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = load ptr, ptr %5, align 8, !tbaa !117
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #21
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8, !tbaa !176
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %7, ptr %6, align 8, !tbaa !156
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
  store ptr %0, ptr %7, align 8, !tbaa !156
  store ptr %1, ptr %8, align 8, !tbaa !176
  store ptr %2, ptr %9, align 8, !tbaa !176
  store ptr %3, ptr %10, align 8, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !290
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  %16 = load ptr, ptr %8, align 8, !tbaa !176
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #21
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !176
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !117
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = load ptr, ptr %9, align 8, !tbaa !176
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29) #21
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %34 = load ptr, ptr %11, align 8, !tbaa !290
  %35 = load ptr, ptr %10, align 8, !tbaa !117
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !173
  %37 = load i8, ptr %12, align 1, !tbaa !8, !range !57, !noundef !58
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !173
  %40 = load ptr, ptr %9, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !172
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !172
  %49 = load ptr, ptr %14, align 8, !tbaa !173
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !260
  %10 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !285
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !57, !noundef !58
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  store ptr %10, ptr %8, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %13, ptr %11, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #28
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr %10, ptr %8, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %13, ptr %11, align 8, !tbaa !280
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !173
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !173
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !155
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !155
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !155
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %10, ptr %9, align 8, !tbaa !249
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.81, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !155
  %15 = load i64, ptr %7, align 8, !tbaa !155
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !112
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #21
  %26 = getelementptr inbounds nuw %struct._Guard.81, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !305
  %27 = load i64, ptr %7, align 8, !tbaa !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.81, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = load ptr, ptr %5, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.81, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.81, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3zmq9options_tE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3zmq9address_tE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3zmq14session_base_tE", !5, i64 0}
!18 = !{!19, !6, i64 308}
!19 = !{!"_ZTSN3zmq9options_tE", !20, i64 0, !20, i64 4, !21, i64 8, !6, i64 16, !6, i64 17, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !6, i64 308, !22, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !21, i64 344, !20, i64 352, !20, i64 356, !9, i64 360, !20, i64 364, !9, i64 368, !9, i64 369, !9, i64 370, !9, i64 371, !9, i64 372, !25, i64 376, !25, i64 408, !25, i64 440, !20, i64 472, !20, i64 476, !20, i64 480, !20, i64 484, !28, i64 488, !33, i64 512, !33, i64 560, !42, i64 608, !20, i64 656, !20, i64 660, !25, i64 664, !25, i64 696, !25, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !25, i64 856, !25, i64 888, !20, i64 920, !20, i64 924, !9, i64 928, !20, i64 932, !9, i64 936, !20, i64 940, !9, i64 944, !47, i64 946, !20, i64 948, !20, i64 952, !20, i64 956, !25, i64 960, !9, i64 992, !9, i64 993, !9, i64 994, !20, i64 996, !20, i64 1000, !9, i64 1004, !20, i64 1008, !48, i64 1016, !20, i64 1064, !25, i64 1072, !25, i64 1104, !25, i64 1136, !25, i64 1168, !9, i64 1200, !53, i64 1208, !9, i64 1232, !53, i64 1240, !9, i64 1264, !53, i64 1272, !9, i64 1296, !20, i64 1300, !9, i64 1304, !20, i64 1308, !20, i64 1312, !20, i64 1316, !20, i64 1320, !20, i64 1324, !9, i64 1328, !20, i64 1332}
!20 = !{!"int", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN3zmq14atomic_value_tE", !23, i64 0}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !21, i64 8, !6, i64 16}
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
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !21, i64 32}
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
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!19, !9, i64 1232}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!65 = !{!56, !27, i64 8}
!66 = !{!56, !27, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !7, i64 0}
!69 = !{!70, !9, i64 1472}
!70 = !{!"_ZTSN3zmq14session_base_tE", !71, i64 0, !83, i64 1448, !86, i64 1464, !9, i64 1472, !87, i64 1480, !87, i64 1488, !88, i64 1496, !9, i64 1544, !9, i64 1545, !93, i64 1552, !11, i64 1560, !4, i64 1568, !9, i64 1576, !15, i64 1584, !25, i64 1592}
!71 = !{!"_ZTSN3zmq5own_tE", !72, i64 0, !19, i64 24, !9, i64 1360, !74, i64 1368, !21, i64 1376, !77, i64 1384, !78, i64 1392, !20, i64 1440}
!72 = !{!"_ZTSN3zmq8object_tE", !73, i64 8, !20, i64 16}
!73 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!74 = !{!"_ZTSN3zmq16atomic_counter_tE", !75, i64 0}
!75 = !{!"_ZTSSt6atomicIjE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!77 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!78 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !81, i64 0, !38, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!83 = !{!"_ZTSN3zmq11io_object_tE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!85 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!86 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!87 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!88 = !{!"_ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !91, i64 0, !38, i64 8}
!91 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !92, i64 0}
!92 = !{!"_ZTSSt4lessIPN3zmq6pipe_tEE"}
!93 = !{!"p1 _ZTSN3zmq8i_engineE", !5, i64 0}
!94 = !{!70, !87, i64 1480}
!95 = !{!70, !87, i64 1488}
!96 = !{!70, !9, i64 1544}
!97 = !{!70, !9, i64 1545}
!98 = !{!70, !93, i64 1552}
!99 = !{!70, !11, i64 1560}
!100 = !{!70, !4, i64 1568}
!101 = !{!70, !9, i64 1576}
!102 = !{!70, !15, i64 1584}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3zmq13i_pipe_eventsE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!109 = !{!87, !87, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!112 = !{!27, !27, i64 0}
!113 = !{!6, !6, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!71, !9, i64 395}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTSN3zmq6pipe_tE", !119, i64 0}
!119 = !{!"any p2 pointer", !5, i64 0}
!120 = !{!71, !21, i64 32}
!121 = !{!77, !77, i64 0}
!122 = !{!71, !6, i64 332}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3zmq12udp_engine_tE", !5, i64 0}
!125 = !{!126, !11, i64 0}
!126 = !{!"_ZTSN3zmq10endpoint_tE", !11, i64 0, !19, i64 8}
!127 = !{!126, !6, i64 316}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3zmq8object_tE", !5, i64 0}
!130 = !{!126, !9, i64 378}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN3zmq10endpoint_tE", !5, i64 0}
!133 = !{!71, !20, i64 680}
!134 = !{!93, !93, i64 0}
!135 = !{!71, !20, i64 28}
!136 = !{!71, !20, i64 24}
!137 = !{!19, !9, i64 936}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN3zmq19endpoint_uri_pair_tE", !5, i64 0}
!140 = !{!141, !142, i64 64}
!141 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !25, i64 0, !25, i64 32, !142, i64 64}
!142 = !{!"_ZTSN3zmq15endpoint_type_tE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN3zmq8i_engine14error_reason_tE", !6, i64 0}
!145 = !{!71, !9, i64 1288}
!146 = !{!71, !9, i64 1320}
!147 = !{!71, !20, i64 388}
!148 = !{!71, !20, i64 352}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3zmq19hello_msg_session_tE", !5, i64 0}
!153 = !{!154, !9, i64 1624}
!154 = !{!"_ZTSN3zmq19hello_msg_session_tE", !70, i64 0, !9, i64 1624}
!155 = !{!21, !21, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!166 = !{!38, !40, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE", !5, i64 0}
!169 = !{!38, !41, i64 8}
!170 = !{!38, !41, i64 16}
!171 = !{!38, !41, i64 24}
!172 = !{!38, !21, i64 32}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt13_Rb_tree_nodeIPN3zmq6pipe_tEE", !5, i64 0}
!175 = distinct !{!175, !115}
!176 = !{!41, !41, i64 0}
!177 = !{!39, !41, i64 24}
!178 = !{!39, !41, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt3setIiSt4lessIiESaIiEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt3setIjSt4lessIjESaIjEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !5, i64 0}
!189 = !{!31, !32, i64 0}
!190 = !{!31, !32, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!195 = !{!56, !27, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !5, i64 0}
!202 = distinct !{!202, !115}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt13_Rb_tree_nodeIiE", !5, i64 0}
!215 = distinct !{!215, !115}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIiEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIiEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 int", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIiEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt13_Rb_tree_nodeIjE", !5, i64 0}
!228 = distinct !{!228, !115}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIjEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIjEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIjEE", !5, i64 0}
!235 = !{!32, !32, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSaIN3zmq18tcp_address_mask_tEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !5, i64 0}
!240 = !{!31, !32, i64 16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__new_allocatorIN3zmq18tcp_address_mask_tEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!245 = !{!25, !21, i64 8}
!246 = !{!25, !27, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!249 = !{!26, !27, i64 0}
!250 = !{!251, !108, i64 0}
!251 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !108, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p2 omnipotent char", !119, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE", !5, i64 0}
!258 = !{!259, !41, i64 0}
!259 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE", !41, i64 0}
!260 = !{i64 0, i64 8, !176}
!261 = distinct !{!261, !115}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt4lessIPN3zmq6pipe_tEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt9_IdentityIPN3zmq6pipe_tEE", !5, i64 0}
!266 = distinct !{!266, !115}
!267 = distinct !{!267, !115}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIPN3zmq6pipe_tEE", !5, i64 0}
!270 = !{!271, !41, i64 0}
!271 = !{!"_ZTSSt17_Rb_tree_iteratorIPN3zmq6pipe_tEE", !41, i64 0}
!272 = distinct !{!272, !115}
!273 = distinct !{!273, !115}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_E", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !5, i64 0}
!278 = !{!279, !27, i64 0}
!279 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !27, i64 0}
!280 = !{!281, !41, i64 8}
!281 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !41, i64 0, !41, i64 8}
!282 = !{!281, !41, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 bool", !5, i64 0}
!287 = !{!288, !9, i64 8}
!288 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbE", !259, i64 0, !9, i64 8}
!289 = distinct !{!289, !115}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbE", !5, i64 0}
!294 = !{!295, !9, i64 8}
!295 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbE", !271, i64 0, !9, i64 8}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTSSt13_Rb_tree_nodeIPN3zmq6pipe_tEE", !119, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !119, i64 0}
!302 = !{!303, !157, i64 0}
!303 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !157, i64 0}
!304 = !{!5, !5, i64 0}
!305 = !{!306, !108, i64 0}
!306 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !108, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
