target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::xpub_t" = type { %"class.zmq::socket_base_t.base", %"class.zmq::generic_mtrie_t", %"class.zmq::generic_mtrie_t", %"class.zmq::dist_t", i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::deque", %"class.zmq::msg_t", %"class.std::deque.53", %"class.std::deque.59", %"class.std::deque.65" }
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
%"class.zmq::generic_mtrie_t" = type { ptr, %"class.zmq::atomic_counter_t", i8, i16, i16, %"union.zmq::generic_mtrie_t<zmq::pipe_t>::_next_t" }
%"union.zmq::generic_mtrie_t<zmq::pipe_t>::_next_t" = type { ptr }
%"class.zmq::dist_t" = type <{ %"class.zmq::array_t.44", i64, i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.44" = type { %"class.std::vector.39" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl" }
%"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl" = type { %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.zmq::msg_t" = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.47 }
%struct.anon.47 = type { i8, ptr }
%"class.std::deque.53" = type { %"class.std::_Deque_base.54" }
%"class.std::_Deque_base.54" = type { %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl" }
%"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl" = type { %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data" }
%"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.58", %"struct.std::_Deque_iterator.58" }
%"struct.std::_Deque_iterator.58" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.59" = type { %"class.std::_Deque_base.60" }
%"class.std::_Deque_base.60" = type { %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl" }
%"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl" = type { %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.64", %"struct.std::_Deque_iterator.64" }
%"struct.std::_Deque_iterator.64" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.65" = type { %"class.std::_Deque_base.66" }
%"class.std::_Deque_base.66" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.67", %"struct.std::_Deque_iterator.67" }
%"struct.std::_Deque_iterator.67" = type { ptr, ptr, ptr, ptr }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
%"class.zmq::metadata_t" = type { %"class.zmq::atomic_counter_t", %"class.std::map" }
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" }
%"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter" = type { ptr, ptr, ptr, i64, i16, i8, i8, i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::allocator.74" = type { i8 }
%"class.std::allocator.77" = type { i8 }
%"class.std::allocator.80" = type { i8 }
%"class.std::allocator.83" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::set.89" = type { %"class.std::_Rb_tree.90" }
%"class.std::_Rb_tree.90" = type { %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.95" }
%"struct.__gnu_cxx::__aligned_membuf.95" = type { [40 x i8] }
%"struct.std::pair.96" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node.98" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.99" }
%"struct.__gnu_cxx::__aligned_membuf.99" = type { [8 x i8] }

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EEC2Ev = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EEC2Ev = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EEC2Ev = comdat any

$_ZNSt5dequeIhSaIhEEC2Ev = comdat any

$_ZNSt5dequeIhSaIhEED2Ev = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_ES7_ = comdat any

$_ZNKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EdeEv = comdat any

$_ZN3zmq10metadata_tD2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv = comdat any

$_ZNK3zmq5msg_t12is_subscribeEv = comdat any

$_ZNK3zmq5msg_t9is_cancelEv = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_ = comdat any

$_ZN3zmq6blob_tC2Em = comdat any

$_ZN3zmq6blob_t4dataEv = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt5dequeIhSaIhEE9push_backEOh = comdat any

$_ZN3zmq6blob_tD2Ev = comdat any

$_ZN3zmq6blob_tC2EPKhm = comdat any

$_ZN3zmq13do_getsockoptIiEEiPvPmT_ = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPvEEvPS1_PFvPKhmT_ES8_b = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_ = comdat any

$_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE5emptyEv = comdat any

$_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE5emptyEv = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE5frontEv = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5frontEv = comdat any

$_ZNK3zmq6blob_t4sizeEv = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5frontEv = comdat any

$_ZNSt5dequeIhSaIhEE5frontEv = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeIhSaIhEE9pop_frontEv = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEED2Ev = comdat any

$_ZNSaIPN3zmq6pipe_tEEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPN3zmq6pipe_tEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPPN3zmq6pipe_tEED2Ev = comdat any

$_ZNKSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPPN3zmq6pipe_tEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPN3zmq6pipe_tEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPN3zmq6pipe_tEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPN3zmq6pipe_tEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPPN3zmq6pipe_tEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPPN3zmq6pipe_tEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIN3zmq6blob_tEED2Ev = comdat any

$_ZNSaIN3zmq6blob_tEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3zmq6blob_tEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2Ev = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseIN3zmq6blob_tESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6blob_tEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq6blob_tEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3zmq6blob_tEEC2IS0_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN3zmq6blob_tEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3zmq6blob_tEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3zmq6blob_tEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3zmq6blob_tEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3zmq6blob_tEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3zmq6blob_tEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6blob_tEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq6blob_tEE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIPN3zmq10metadata_tEED2Ev = comdat any

$_ZNSaIPN3zmq10metadata_tEEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3zmq10metadata_tEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EC2Ev = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPN3zmq10metadata_tEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPPN3zmq10metadata_tEED2Ev = comdat any

$_ZNKSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPPN3zmq10metadata_tEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPN3zmq10metadata_tEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPN3zmq10metadata_tEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPN3zmq10metadata_tEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq10metadata_tEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3zmq10metadata_tEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3zmq10metadata_tEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPPN3zmq10metadata_tEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPPN3zmq10metadata_tEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSt11_Deque_baseIhSaIhEEC2Ev = comdat any

$_ZNSt11_Deque_baseIhSaIhEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIhRhPhEC2Ev = comdat any

$_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_ = comdat any

$_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhm = comdat any

$_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPhED2Ev = comdat any

$_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPhEC2IhEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPhEC2Ev = comdat any

$_ZNSt15__new_allocatorIPhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPhE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EC2ERKS5_ = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPN3zmq6blob_tEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3zmq6blob_tEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN3zmq6blob_tEEvPT_ = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIhSaIhEE15_M_destroy_dataESt15_Deque_iteratorIhRhPhES5_RKS0_ = comdat any

$_ZNSt5dequeIhSaIhEE5beginEv = comdat any

$_ZNSt5dequeIhSaIhEE3endEv = comdat any

$_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIhSaIhEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIhRhPhEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EC2ERKS5_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_ES7_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE8max_sizeEv = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPPN3zmq6pipe_tEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPPN3zmq6pipe_tEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPPN3zmq6pipe_tEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3zmq6pipe_tEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3zmq6pipe_tEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN3zmq10metadata_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIPN3zmq10metadata_tESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIPN3zmq10metadata_tESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN3zmq10metadata_tEE8max_sizeEv = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPPN3zmq10metadata_tEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPPN3zmq10metadata_tEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPPN3zmq10metadata_tEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3zmq10metadata_tEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3zmq10metadata_tEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt5dequeIhSaIhEE12emplace_backIJhEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIhSaIhEE4sizeEv = comdat any

$_ZNKSt5dequeIhSaIhEE8max_sizeEv = comdat any

$_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIhRhPhES4_ = comdat any

$_ZNSt5dequeIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPhS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPhS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPhET_S2_ = comdat any

$_ZSt12__niter_wrapIPPhET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPhET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_ = comdat any

$_ZNK3zmq16atomic_counter_t3getEv = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_ = comdat any

$_ZNKSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE4backEv = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8pop_backEv = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEC2ERS7_PS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE10deallocateEPS6_m = comdat any

$_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEmmEv = comdat any

$_ZNKSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEdeEv = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_dec_sizeEm = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

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

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEED2Ev = comdat any

$_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEv = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_ES6_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_ES7_ = comdat any

$_ZNKSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EdeEv = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EdeEv = comdat any

$_ZNKSt15_Deque_iteratorIhRhPhEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIN3zmq6blob_tEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIPN3zmq10metadata_tEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_ = comdat any

$_ZNSt5dequeIhSaIhEE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIhE7destroyIhEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3zmq6blob_tEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN3zmq6blob_tC2EOS0_ = comdat any

$_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE4sizeEv = comdat any

$_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN3zmq6blob_tEE8max_sizeEv = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPN3zmq6blob_tES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN3zmq6blob_tEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN3zmq6blob_tEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN3zmq6blob_tEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3zmq6blob_tEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3zmq6blob_tEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN3zmq10metadata_tEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN3zmq6pipe_tEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

@_ZTVN3zmq6xpub_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6xpub_tE, ptr @_ZN3zmq6xpub_tD1Ev, ptr @_ZN3zmq6xpub_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6xpub_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq6xpub_t11xsetsockoptEiPKvm, ptr @_ZN3zmq6xpub_t11xgetsockoptEiPvPm, ptr @_ZN3zmq6xpub_t8xhas_outEv, ptr @_ZN3zmq6xpub_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq6xpub_t7xhas_inEv, ptr @_ZN3zmq6xpub_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq6xpub_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xpub_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq6xpub_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6xpub_tE, ptr @_ZThn1448_N3zmq6xpub_tD1Ev, ptr @_ZThn1448_N3zmq6xpub_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6xpub_tE, ptr @_ZThn1464_N3zmq6xpub_tD1Ev, ptr @_ZThn1464_N3zmq6xpub_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6xpub_tE, ptr @_ZThn1472_N3zmq6xpub_tD1Ev, ptr @_ZThn1472_N3zmq6xpub_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/xpub.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZTIN3zmq6xpub_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6xpub_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6xpub_tE = constant [14 x i8] c"N3zmq6xpub_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/generic_mtrie_impl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"it.node->_live_nodes == 0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"it.node->_live_nodes > 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"it.node->_count > 1\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"it.new_min == it.new_max\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"it.new_min >= it.node->_min\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"it.new_min < it.node->_min + it.node->_count\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"it.new_max - it.new_min + 1 > 1\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"it.new_min > it.node->_min || it.new_max < it.node->_min + it.node->_count - 1\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"it.new_max <= it.node->_min + it.node->_count - 1\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"it.new_max - it.new_min + 1 < it.node->_count\00", align 1

@_ZN3zmq6xpub_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6xpub_tC2EPNS_5ctx_tEji
@_ZN3zmq6xpub_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6xpub_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xpub_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %11, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xpub_tE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %11, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xpub_tE, i32 0, i32 2, i32 2), ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %11, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xpub_tE, i32 0, i32 3, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 1
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %48

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 2
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %52

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 3
  invoke void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 4
  store i8 0, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 5
  store i8 0, ptr %25, align 1, !tbaa !121
  %26 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 6
  store i8 0, ptr %26, align 2, !tbaa !122
  %27 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 7
  store i8 0, ptr %27, align 1, !tbaa !123
  %28 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 8
  store i8 0, ptr %28, align 4, !tbaa !124
  %29 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 9
  store i8 0, ptr %29, align 1, !tbaa !125
  %30 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 10
  store i8 1, ptr %30, align 2, !tbaa !126
  %31 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 11
  store i8 0, ptr %31, align 1, !tbaa !127
  %32 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 12
  store i8 0, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 80, i1 false)
  invoke void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %34 unwind label %60

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 16
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %37 unwind label %64

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 17
  invoke void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %39 unwind label %68

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 18
  invoke void @_ZNSt5dequeIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 13
  store ptr null, ptr %42, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %43, i32 0, i32 13
  store i8 9, ptr %44, align 4, !tbaa !130
  %45 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 15
  %46 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %76

47:                                               ; preds = %41
  ret void

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %86

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %85

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %84

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %83

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %82

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %81

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %80

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZNSt5dequeIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #21
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #21
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #21
  br label %83

83:                                               ; preds = %82, %60
  call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %22) #21
  br label %84

84:                                               ; preds = %83, %56
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %85

85:                                               ; preds = %84, %52
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %86

86:                                               ; preds = %85, %48
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %11) #21
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.67", align 8
  %4 = alloca %"struct.std::_Deque_iterator.67", align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIhSaIhEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.67") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZNSt5dequeIhSaIhEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  invoke void @_ZNSt5dequeIhSaIhEE15_M_destroy_dataESt15_Deque_iteratorIhRhPhES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.64", align 8
  %4 = alloca %"struct.std::_Deque_iterator.64", align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.64") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.64") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  invoke void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.58", align 8
  %4 = alloca %"struct.std::_Deque_iterator.58", align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.58") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.58") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  invoke void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xpub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.64", align 8
  %4 = alloca %"struct.std::_Deque_iterator.64", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xpub_tE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xpub_tE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xpub_tE, i32 0, i32 2, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %5, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xpub_tE, i32 0, i32 3, i32 2), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 15
  %10 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %44

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #21
  %12 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 17
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.64") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #21
  %13 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 17
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.64") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %13) #21
  br label %14

14:                                               ; preds = %34, %11
  %15 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #21
  br label %36

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = invoke noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %44

25:                                               ; preds = %21
  br i1 %24, label %26, label %33

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZN3zmq10metadata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #21
  call void @_ZdlPv(ptr noundef %28) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  store ptr null, ptr %32, align 8, !tbaa !139
  br label %33

33:                                               ; preds = %31, %25, %17
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %14, !llvm.loop !141

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 18
  call void @_ZNSt5dequeIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #21
  %38 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 17
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #21
  %39 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 16
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #21
  %40 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 14
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  %41 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 3
  call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %41) #21
  %42 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 2
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %43 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 1
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %5) #21
  ret void

44:                                               ; preds = %21, %1
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10metadata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::metadata_t", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #21
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !145
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xpub_tD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xpub_tD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xpub_tD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xpub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %3) #21
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xpub_tD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq6xpub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2360) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xpub_tD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq6xpub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2360) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xpub_tD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq6xpub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2360) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.zmq::msg_t", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !149
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !150
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !150
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !149
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !151
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 48) #21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !151
  %27 = call i32 @fflush(ptr noundef %26)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %15, i32 0, i32 3
  %31 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef %31)
  %32 = load i8, ptr %7, align 1, !tbaa !150, !range !153, !noundef !154
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %6, align 8, !tbaa !149
  %37 = call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef null, i64 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %15, i32 0, i32 15
  %40 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #21
  %43 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %44 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %15, i32 0, i32 15
  %45 = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %44)
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %54 = call ptr @__errno_location() #24
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = call ptr @strerror(i32 noundef %55) #21
  store ptr %56, ptr %11, align 8, !tbaa !155
  %57 = load ptr, ptr @stderr, align 8, !tbaa !151
  %58 = load ptr, ptr %11, align 8, !tbaa !155
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.3, ptr noundef %58, ptr noundef @.str.2, i32 noundef 61) #21
  %60 = load ptr, ptr @stderr, align 8, !tbaa !151
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !155
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %63

63:                                               ; preds = %53, %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  %66 = load ptr, ptr %6, align 8, !tbaa !149
  %67 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %66, ptr noundef %9)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !150
  br label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %12, align 1, !tbaa !150, !range !153, !noundef !154
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr @stderr, align 8, !tbaa !151
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 63) #21
  %79 = load ptr, ptr @stderr, align 8, !tbaa !151
  %80 = call i32 @fflush(ptr noundef %79)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #21
  br label %85

85:                                               ; preds = %83, %38
  %86 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN3zmq6xpub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %15, ptr noundef %86)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

declare noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zmq::msg_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"struct.zmq::blob_t", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %"struct.zmq::blob_t", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !149
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #21
  br label %23

23:                                               ; preds = %229, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !149
  %25 = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %24, ptr noundef %5)
  br i1 %25, label %26, label %232

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %27 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %27, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %28 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %28, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store ptr null, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store i64 0, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #21
  store i8 0, ptr %10, align 1, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #21
  store i8 0, ptr %11, align 1, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  store i8 0, ptr %12, align 1, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #21
  %29 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !123, !range !153, !noundef !154
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1, !tbaa !150
  %34 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 7
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !tbaa !123
  %40 = load i8, ptr %13, align 1, !tbaa !150, !range !153, !noundef !154
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 8
  %44 = load i8, ptr %43, align 4, !tbaa !124, !range !153, !noundef !154
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %80

46:                                               ; preds = %42, %26
  %47 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = call noundef ptr @_ZN3zmq5msg_t12command_bodyEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %51, ptr %8, align 8, !tbaa !155
  %52 = call noundef i64 @_ZNK3zmq5msg_t17command_body_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i64 %52, ptr %9, align 8, !tbaa !156
  %53 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1, !tbaa !150
  store i8 1, ptr %11, align 1, !tbaa !150
  br label %79

55:                                               ; preds = %48
  %56 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !155
  %60 = load i8, ptr %59, align 1, !tbaa !157
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !155
  %65 = load i8, ptr %64, align 1, !tbaa !157
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %7, align 8, !tbaa !155
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %8, align 8, !tbaa !155
  %71 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %72 = sub i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !156
  %73 = load ptr, ptr %7, align 8, !tbaa !155
  %74 = load i8, ptr %73, align 1, !tbaa !157
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %10, align 1, !tbaa !150
  store i8 1, ptr %11, align 1, !tbaa !150
  br label %78

78:                                               ; preds = %68, %63, %55
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %79, %42
  %81 = load i8, ptr %13, align 1, !tbaa !150, !range !153, !noundef !154
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 9
  %85 = load i8, ptr %84, align 1, !tbaa !125, !range !153, !noundef !154
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i8, ptr %11, align 1, !tbaa !150, !range !153, !noundef !154
  %89 = trunc i8 %88 to i1
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i1 [ true, %83 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 8
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 4, !tbaa !124
  br label %94

94:                                               ; preds = %90, %80
  %95 = load i8, ptr %11, align 1, !tbaa !150, !range !153, !noundef !154
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %205

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 11
  %99 = load i8, ptr %98, align 1, !tbaa !127, !range !153, !noundef !154
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load i8, ptr %10, align 1, !tbaa !150, !range !153, !noundef !154
  %103 = trunc i8 %102 to i1
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 2
  %106 = load ptr, ptr %8, align 8, !tbaa !155
  %107 = load i64, ptr %9, align 8, !tbaa !156
  %108 = load ptr, ptr %4, align 8, !tbaa !149
  %109 = call noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %106, i64 noundef %107, ptr noundef %108)
  br label %116

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 2
  %112 = load ptr, ptr %8, align 8, !tbaa !155
  %113 = load i64, ptr %9, align 8, !tbaa !156
  %114 = load ptr, ptr %4, align 8, !tbaa !149
  %115 = call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %112, i64 noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %110, %104
  %117 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 14
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %117, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %153

118:                                              ; preds = %97
  %119 = load i8, ptr %10, align 1, !tbaa !150, !range !153, !noundef !154
  %120 = trunc i8 %119 to i1
  br i1 %120, label %136, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %122 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 1
  %123 = load ptr, ptr %8, align 8, !tbaa !155
  %124 = load i64, ptr %9, align 8, !tbaa !156
  %125 = load ptr, ptr %4, align 8, !tbaa !149
  %126 = call noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %123, i64 noundef %124, ptr noundef %125)
  store i32 %126, ptr %14, align 4, !tbaa !158
  %127 = load i32, ptr %14, align 4, !tbaa !158
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %133, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 5
  %131 = load i8, ptr %130, align 1, !tbaa !121, !range !153, !noundef !154
  %132 = trunc i8 %131 to i1
  br label %133

133:                                              ; preds = %129, %121
  %134 = phi i1 [ true, %121 ], [ %132, %129 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %12, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  br label %152

136:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #21
  %137 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 1
  %138 = load ptr, ptr %8, align 8, !tbaa !155
  %139 = load i64, ptr %9, align 8, !tbaa !156
  %140 = load ptr, ptr %4, align 8, !tbaa !149
  %141 = call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %138, i64 noundef %139, ptr noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1, !tbaa !150
  %143 = load i8, ptr %15, align 1, !tbaa !150, !range !153, !noundef !154
  %144 = trunc i8 %143 to i1
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 4
  %147 = load i8, ptr %146, align 8, !tbaa !14, !range !153, !noundef !154
  %148 = trunc i8 %147 to i1
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi i1 [ true, %136 ], [ %148, %145 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #21
  br label %152

152:                                              ; preds = %149, %133
  br label %153

153:                                              ; preds = %152, %116
  %154 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 11
  %155 = load i8, ptr %154, align 1, !tbaa !127, !range !153, !noundef !154
  %156 = trunc i8 %155 to i1
  br i1 %156, label %166, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %22, i32 0, i32 2
  %159 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %158, i32 0, i32 13
  %160 = load i8, ptr %159, align 4, !tbaa !130
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %163, label %204

163:                                              ; preds = %157
  %164 = load i8, ptr %12, align 1, !tbaa !150, !range !153, !noundef !154
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %204

166:                                              ; preds = %163, %153
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #21
  %167 = load i64, ptr %9, align 8, !tbaa !156
  %168 = add i64 %167, 1
  call void @_ZN3zmq6blob_tC2Em(ptr noundef nonnull align 8 dereferenceable(17) %16, i64 noundef %168)
  %169 = load i8, ptr %10, align 1, !tbaa !150, !range !153, !noundef !154
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = invoke noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
          to label %173 unwind label %174

173:                                              ; preds = %171
  store i8 1, ptr %172, align 1, !tbaa !157
  br label %181

174:                                              ; preds = %194, %191, %183, %181, %178, %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %17, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %18, align 4
  br label %203

178:                                              ; preds = %166
  %179 = invoke noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
          to label %180 unwind label %174

180:                                              ; preds = %178
  store i8 0, ptr %179, align 1, !tbaa !157
  br label %181

181:                                              ; preds = %180, %173
  %182 = invoke noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
          to label %183 unwind label %174

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %182, i64 1
  %185 = load ptr, ptr %8, align 8, !tbaa !155
  %186 = load i64, ptr %9, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %186, i1 false)
  %187 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 16
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %187, ptr noundef nonnull align 8 dereferenceable(17) %16)
          to label %188 unwind label %174

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !139
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !139
  invoke void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %192)
          to label %193 unwind label %174

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %188
  %195 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 17
  invoke void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %196 unwind label %174

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #21
  store i8 0, ptr %19, align 1, !tbaa !157
  invoke void @_ZNSt5dequeIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(80) %197, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %198 unwind label %199

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #21
  br label %204

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %17, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  br label %203

203:                                              ; preds = %199, %174
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #21
  br label %231

204:                                              ; preds = %198, %163, %157
  br label %229

205:                                              ; preds = %94
  %206 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %22, i32 0, i32 2
  %207 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %206, i32 0, i32 13
  %208 = load i8, ptr %207, align 4, !tbaa !130
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %228

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #21
  %213 = load ptr, ptr %7, align 8, !tbaa !155
  %214 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZN3zmq6blob_tC2EPKhm(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef %213, i64 noundef %214)
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %215 unwind label %220

215:                                              ; preds = %211
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #21
  %216 = load ptr, ptr %6, align 8, !tbaa !139
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %219)
  br label %224

220:                                              ; preds = %211
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %17, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %18, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #21
  br label %231

224:                                              ; preds = %218, %215
  %225 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 17
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %225, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %226 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %22, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #21
  %227 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i8 %227, ptr %21, align 1, !tbaa !157
  call void @_ZNSt5dequeIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(80) %226, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  br label %228

228:                                              ; preds = %224, %205
  br label %229

229:                                              ; preds = %228, %204
  %230 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %23, !llvm.loop !160

231:                                              ; preds = %220, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #21
  br label %233

232:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #21
  ret void

233:                                              ; preds = %231
  %234 = load ptr, ptr %17, align 8
  %235 = load i32, ptr %18, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !157
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 12
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !157
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 16
  ret i1 %9
}

declare noundef ptr @_ZN3zmq5msg_t12command_bodyEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t17command_body_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !164
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !156
  %8 = call noalias ptr @malloc(i64 noundef %7) #25
  store ptr %8, ptr %6, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !156
  store i64 %10, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 2
  store i8 1, ptr %11, align 8, !tbaa !170
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !169
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ true, %12 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !151
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 57) #21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !151
  %30 = call i32 @fflush(ptr noundef %29)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

declare void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !172
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt5dequeIhSaIhEE12emplace_backIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !170, !range !153, !noundef !154
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  call void @free(ptr noundef %9) #21
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EPKhm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !156
  %10 = call noalias ptr @malloc(i64 noundef %9) #25
  store ptr %10, ptr %8, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !156
  store i64 %12, ptr %11, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !170
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !156
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !167
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
  %28 = load ptr, ptr @stderr, align 8, !tbaa !151
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 67) #21
  %30 = load ptr, ptr @stderr, align 8, !tbaa !151
  %31 = call i32 @fflush(ptr noundef %30)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %32

32:                                               ; preds = %27, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !156
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = load ptr, ptr %5, align 8, !tbaa !155
  %44 = load i64, ptr %6, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %36, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xpub_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2360) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !174
  store i64 %3, ptr %9, align 8, !tbaa !156
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %31, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 78
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 98
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 69
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 71
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 108
  br i1 %30, label %31, label %111

31:                                               ; preds = %28, %25, %22, %19, %16, %4
  %32 = load i64, ptr %9, align 8, !tbaa !156
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !174
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %31
  %39 = call ptr @__errno_location() #24
  store i32 22, ptr %39, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %196

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 40
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !174
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 4
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 5
  store i8 0, ptr %49, align 1, !tbaa !121
  br label %110

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 78
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !174
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 4
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 4
  %60 = load i8, ptr %59, align 8, !tbaa !14, !range !153, !noundef !154
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 5
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !121
  br label %109

64:                                               ; preds = %50
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 98
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !174
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 11
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1, !tbaa !127
  %73 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 11
  %74 = load i8, ptr %73, align 1, !tbaa !127, !range !153, !noundef !154
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 12
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 8, !tbaa !128
  br label %108

78:                                               ; preds = %64
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 69
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !174
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 10
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 2, !tbaa !126
  br label %107

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 71
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !174
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 11
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1, !tbaa !127
  br label %106

96:                                               ; preds = %87
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 108
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !174
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  %103 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 9
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 1, !tbaa !125
  br label %105

105:                                              ; preds = %99, %96
  br label %106

106:                                              ; preds = %105, %90
  br label %107

107:                                              ; preds = %106, %81
  br label %108

108:                                              ; preds = %107, %67
  br label %109

109:                                              ; preds = %108, %53
  br label %110

110:                                              ; preds = %109, %43
  br label %195

111:                                              ; preds = %28
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 11
  %116 = load i8, ptr %115, align 1, !tbaa !127, !range !153, !noundef !154
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 1
  %124 = load ptr, ptr %8, align 8, !tbaa !174
  %125 = load i64, ptr %9, align 8, !tbaa !156
  %126 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %124, i64 noundef %125, ptr noundef %127)
  br label %129

129:                                              ; preds = %122, %118
  br label %194

130:                                              ; preds = %114, %111
  %131 = load i32, ptr %7, align 4, !tbaa !10
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 11
  %135 = load i8, ptr %134, align 1, !tbaa !127, !range !153, !noundef !154
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !129
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 1
  %143 = load ptr, ptr %8, align 8, !tbaa !174
  %144 = load i64, ptr %9, align 8, !tbaa !156
  %145 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  %147 = call noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %143, i64 noundef %144, ptr noundef %146)
  br label %148

148:                                              ; preds = %141, %137
  br label %193

149:                                              ; preds = %133, %130
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 72
  br i1 %151, label %152, label %190

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 15
  %154 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %153)
  %155 = load i64, ptr %9, align 8, !tbaa !156
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %186

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %158 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 15
  %159 = load i64, ptr %9, align 8, !tbaa !156
  %160 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %158, i64 noundef %159)
  store i32 %160, ptr %10, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %10, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %169 = call ptr @__errno_location() #24
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = call ptr @strerror(i32 noundef %170) #21
  store ptr %171, ptr %11, align 8, !tbaa !155
  %172 = load ptr, ptr @stderr, align 8, !tbaa !151
  %173 = load ptr, ptr %11, align 8, !tbaa !155
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.3, ptr noundef %173, ptr noundef @.str.2, i32 noundef 217) #21
  %175 = load ptr, ptr @stderr, align 8, !tbaa !151
  %176 = call i32 @fflush(ptr noundef %175)
  %177 = load ptr, ptr %11, align 8, !tbaa !155
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %178

178:                                              ; preds = %168, %161
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %181 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 15
  %182 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %181)
  store ptr %182, ptr %12, align 8, !tbaa !155
  %183 = load ptr, ptr %12, align 8, !tbaa !155
  %184 = load ptr, ptr %8, align 8, !tbaa !174
  %185 = load i64, ptr %9, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %184, i64 %185, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %189

186:                                              ; preds = %152
  %187 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %13, i32 0, i32 15
  %188 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %187)
  br label %189

189:                                              ; preds = %186, %180
  br label %192

190:                                              ; preds = %149
  %191 = call ptr @__errno_location() #24
  store i32 22, ptr %191, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %196

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %148
  br label %194

194:                                              ; preds = %193, %129
  br label %195

195:                                              ; preds = %194, %110
  store i32 0, ptr %5, align 4
  br label %196

196:                                              ; preds = %195, %190, %38
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xpub_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(2360) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !174
  store ptr %3, ptr %9, align 8, !tbaa !175
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 116
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !174
  %15 = load ptr, ptr %9, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 1
  %17 = call noundef i32 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef i32 @_ZN3zmq13do_getsockoptIiEEiPvPmT_(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %21

19:                                               ; preds = %4
  %20 = call ptr @__errno_location() #24
  store i32 22, ptr %20, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq13do_getsockoptIiEEiPvPmT_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = call noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 4)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %4) #21
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 11
  %7 = load i8, ptr %6, align 1, !tbaa !127, !range !153, !noundef !154
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef @_ZN3zmq6xpub_t19send_unsubscriptionEPKhmPS0_, ptr noundef %5, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPvEEvPS1_PFvPKhmT_ES8_b(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef @_ZL4stubPKhmPv, ptr noundef null, i1 noundef zeroext false)
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 13
  store ptr null, ptr %19, align 8, !tbaa !129
  br label %20

20:                                               ; preds = %18, %9
  br label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 5
  %25 = load i8, ptr %24, align 1, !tbaa !121, !range !153, !noundef !154
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, ptr noundef @_ZN3zmq6xpub_t19send_unsubscriptionEPKhmPS0_, ptr noundef %5, i1 noundef zeroext %27)
  br label %28

28:                                               ; preds = %21, %20
  %29 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::list", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %18 = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !174
  store ptr %3, ptr %9, align 8, !tbaa !3
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1, !tbaa !150
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store i64 0, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #21
  %23 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  store i64 0, ptr %26, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  store i16 0, ptr %27, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  store i8 0, ptr %28, align 2, !tbaa !185
  %29 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  store i8 0, ptr %29, align 1, !tbaa !186
  %30 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  store i8 0, ptr %30, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %31 unwind label %70

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %862, %433, %31
  %33 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %863

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !188
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  %37 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  %38 = load i8, ptr %37, align 4, !tbaa !187, !range !153, !noundef !154
  %39 = trunc i8 %38 to i1
  br i1 %39, label %238, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %92

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %51 = invoke noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %70

52:                                               ; preds = %46
  %53 = icmp ne i64 %51, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %52
  %55 = load i8, ptr %10, align 1, !tbaa !150, !range !153, !noundef !154
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  %62 = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #21
  br i1 %62, label %63, label %74

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %8, align 8, !tbaa !174
  %65 = load ptr, ptr %12, align 8, !tbaa !155
  %66 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !183
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void %64(ptr noundef %65, i64 noundef %67, ptr noundef %68)
          to label %69 unwind label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %649, %644, %544, %539, %514, %509, %490, %485, %451, %446, %432, %353, %348, %304, %287, %282, %245, %183, %127, %116, %111, %63, %46, %5
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %865

74:                                               ; preds = %69, %57
  %75 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !190
  %79 = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %78) #21
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !179
  %83 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #21
  call void @_ZdlPv(ptr noundef %84) #23
  br label %87

87:                                               ; preds = %86, %80
  %88 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !190
  br label %91

91:                                               ; preds = %87, %74
  br label %92

92:                                               ; preds = %91, %52, %40
  %93 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !183
  %95 = load i64, ptr %13, align 8, !tbaa !156
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !183
  %100 = add i64 %99, 256
  store i64 %100, ptr %13, align 8, !tbaa !156
  %101 = load ptr, ptr %12, align 8, !tbaa !155
  %102 = load i64, ptr %13, align 8, !tbaa !156
  %103 = call ptr @realloc(ptr noundef %101, i64 noundef %102) #26
  store ptr %103, ptr %12, align 8, !tbaa !155
  br label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8, !tbaa !155
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr @stderr, align 8, !tbaa !151
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.5, ptr noundef @.str.9, i32 noundef 174) #21
  %114 = load ptr, ptr @stderr, align 8, !tbaa !151
  %115 = invoke i32 @fflush(ptr noundef %114)
          to label %116 unwind label %70

116:                                              ; preds = %111
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %117 unwind label %70

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %92
  %122 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !179
  %124 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !191
  %126 = zext i16 %125 to i32
  switch i32 %126, label %158 [
    i32 0, label %237
    i32 1, label %127
  ]

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !179
  %130 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 8, !tbaa !192
  %132 = load ptr, ptr %12, align 8, !tbaa !155
  %133 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !183
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store i8 %131, ptr %135, align 1, !tbaa !157
  %136 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  store i8 1, ptr %136, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %137 unwind label %70

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #21
  %138 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !179
  %141 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !157
  store ptr %142, ptr %138, align 8, !tbaa !179
  %143 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 1
  store ptr null, ptr %143, align 8, !tbaa !181
  %144 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 2
  store ptr null, ptr %144, align 8, !tbaa !182
  %145 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 3
  %146 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !183
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !183
  store i64 %148, ptr %145, align 8, !tbaa !183
  %149 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 4
  store i16 0, ptr %149, align 8, !tbaa !184
  %150 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 5
  store i8 0, ptr %150, align 2, !tbaa !185
  %151 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 6
  store i8 0, ptr %151, align 1, !tbaa !186
  %152 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 7
  store i8 0, ptr %152, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %153 unwind label %154

153:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #21
  br label %237

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #21
  br label %865

158:                                              ; preds = %121
  %159 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %160 = load i16, ptr %159, align 8, !tbaa !184
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !179
  %166 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 8, !tbaa !192
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !179
  %171 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 2, !tbaa !191
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %168, %173
  %175 = sub nsw i32 %174, 1
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  store i8 %176, ptr %177, align 2, !tbaa !185
  %178 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !179
  %180 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 8, !tbaa !192
  %182 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  store i8 %181, ptr %182, align 1, !tbaa !186
  br label %183

183:                                              ; preds = %163, %158
  %184 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !179
  %186 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 8, !tbaa !192
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %190 = load i16, ptr %189, align 8, !tbaa !184
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %12, align 8, !tbaa !155
  %195 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !183
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  store i8 %193, ptr %197, align 1, !tbaa !157
  %198 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  store i8 1, ptr %198, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %199 unwind label %70

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !179
  %202 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !157
  %204 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %205 = load i16, ptr %204, align 8, !tbaa !184
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %203, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !177
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %236

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #21
  %211 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !179
  %214 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !157
  %216 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %217 = load i16, ptr %216, align 8, !tbaa !184
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %215, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !177
  store ptr %220, ptr %211, align 8, !tbaa !179
  %221 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 1
  store ptr null, ptr %221, align 8, !tbaa !181
  %222 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 2
  store ptr null, ptr %222, align 8, !tbaa !182
  %223 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 3
  %224 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !183
  %226 = add i64 %225, 1
  store i64 %226, ptr %223, align 8, !tbaa !183
  %227 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 4
  store i16 0, ptr %227, align 8, !tbaa !184
  %228 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 5
  store i8 0, ptr %228, align 2, !tbaa !185
  %229 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 6
  store i8 0, ptr %229, align 1, !tbaa !186
  %230 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 7
  store i8 0, ptr %230, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %231 unwind label %232

231:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #21
  br label %236

232:                                              ; preds = %210
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %15, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #21
  br label %865

236:                                              ; preds = %231, %199
  br label %237

237:                                              ; preds = %236, %153, %121
  br label %862

238:                                              ; preds = %35
  %239 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  store i8 0, ptr %239, align 4, !tbaa !187
  %240 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !179
  %242 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %241, i32 0, i32 3
  %243 = load i16, ptr %242, align 2, !tbaa !191
  %244 = zext i16 %243 to i32
  switch i32 %244, label %293 [
    i32 0, label %861
    i32 1, label %245
  ]

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !179
  %248 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !157
  %250 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %251 unwind label %70

251:                                              ; preds = %245
  br i1 %250, label %252, label %292

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !179
  %255 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !157
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #21
  call void @_ZdlPv(ptr noundef %256) #23
  br label %259

259:                                              ; preds = %258, %252
  %260 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !179
  %262 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %261, i32 0, i32 5
  store ptr null, ptr %262, align 8, !tbaa !157
  %263 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !179
  %265 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %264, i32 0, i32 3
  store i16 0, ptr %265, align 2, !tbaa !191
  %266 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !179
  %268 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %267, i32 0, i32 4
  %269 = load i16, ptr %268, align 4, !tbaa !193
  %270 = add i16 %269, -1
  store i16 %270, ptr %268, align 4, !tbaa !193
  br label %271

271:                                              ; preds = %259
  %272 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !179
  %274 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %273, i32 0, i32 4
  %275 = load i16, ptr %274, align 4, !tbaa !193
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 0
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %271
  %283 = load ptr, ptr @stderr, align 8, !tbaa !151
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 250) #21
  %285 = load ptr, ptr @stderr, align 8, !tbaa !151
  %286 = invoke i32 @fflush(ptr noundef %285)
          to label %287 unwind label %70

287:                                              ; preds = %282
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
          to label %288 unwind label %70

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %271
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %251
  br label %861

293:                                              ; preds = %238
  %294 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !179
  %296 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !157
  %298 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %299 = load i16, ptr %298, align 8, !tbaa !184
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !177
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %417

304:                                              ; preds = %293
  %305 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !179
  %307 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !157
  %309 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %310 = load i16, ptr %309, align 8, !tbaa !184
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %308, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !177
  %314 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %315 unwind label %70

315:                                              ; preds = %304
  br i1 %314, label %316, label %363

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !179
  %319 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !157
  %321 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %322 = load i16, ptr %321, align 8, !tbaa !184
  %323 = zext i16 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %320, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !177
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %316
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %325) #21
  call void @_ZdlPv(ptr noundef %325) #23
  br label %328

328:                                              ; preds = %327, %316
  %329 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !179
  %331 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !157
  %333 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %334 = load i16, ptr %333, align 8, !tbaa !184
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  store ptr null, ptr %336, align 8, !tbaa !177
  br label %337

337:                                              ; preds = %328
  %338 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !179
  %340 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %339, i32 0, i32 4
  %341 = load i16, ptr %340, align 4, !tbaa !193
  %342 = zext i16 %341 to i32
  %343 = icmp sgt i32 %342, 0
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %337
  %349 = load ptr, ptr @stderr, align 8, !tbaa !151
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 263) #21
  %351 = load ptr, ptr @stderr, align 8, !tbaa !151
  %352 = invoke i32 @fflush(ptr noundef %351)
          to label %353 unwind label %70

353:                                              ; preds = %348
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
          to label %354 unwind label %70

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %337
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !179
  %360 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %359, i32 0, i32 4
  %361 = load i16, ptr %360, align 4, !tbaa !193
  %362 = add i16 %361, -1
  store i16 %362, ptr %360, align 4, !tbaa !193
  br label %416

363:                                              ; preds = %315
  %364 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %365 = load i16, ptr %364, align 8, !tbaa !184
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !179
  %369 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %368, i32 0, i32 2
  %370 = load i8, ptr %369, align 8, !tbaa !192
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %366, %371
  %373 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %374 = load i8, ptr %373, align 2, !tbaa !185
  %375 = zext i8 %374 to i32
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %363
  %378 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %379 = load i16, ptr %378, align 8, !tbaa !184
  %380 = zext i16 %379 to i32
  %381 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !179
  %383 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 8, !tbaa !192
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %380, %385
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  store i8 %387, ptr %388, align 2, !tbaa !185
  br label %389

389:                                              ; preds = %377, %363
  %390 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %391 = load i16, ptr %390, align 8, !tbaa !184
  %392 = zext i16 %391 to i32
  %393 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !179
  %395 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %394, i32 0, i32 2
  %396 = load i8, ptr %395, align 8, !tbaa !192
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %392, %397
  %399 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %400 = load i8, ptr %399, align 1, !tbaa !186
  %401 = zext i8 %400 to i32
  %402 = icmp sgt i32 %398, %401
  br i1 %402, label %403, label %415

403:                                              ; preds = %389
  %404 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %405 = load i16, ptr %404, align 8, !tbaa !184
  %406 = zext i16 %405 to i32
  %407 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !179
  %409 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %408, i32 0, i32 2
  %410 = load i8, ptr %409, align 8, !tbaa !192
  %411 = zext i8 %410 to i32
  %412 = add nsw i32 %406, %411
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  store i8 %413, ptr %414, align 1, !tbaa !186
  br label %415

415:                                              ; preds = %403, %389
  br label %416

416:                                              ; preds = %415, %357
  br label %417

417:                                              ; preds = %416, %293
  %418 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %419 = load i16, ptr %418, align 8, !tbaa !184
  %420 = add i16 %419, 1
  store i16 %420, ptr %418, align 8, !tbaa !184
  %421 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %422 = load i16, ptr %421, align 8, !tbaa !184
  %423 = zext i16 %422 to i32
  %424 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !179
  %426 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %425, i32 0, i32 3
  %427 = load i16, ptr %426, align 2, !tbaa !191
  %428 = zext i16 %427 to i32
  %429 = icmp sge i32 %423, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %417
  %431 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  store i16 0, ptr %431, align 8, !tbaa !184
  br label %434

432:                                              ; preds = %417
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %433 unwind label %70

433:                                              ; preds = %432
  br label %32, !llvm.loop !194

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !179
  %438 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %437, i32 0, i32 3
  %439 = load i16, ptr %438, align 2, !tbaa !191
  %440 = zext i16 %439 to i32
  %441 = icmp sgt i32 %440, 1
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %435
  %447 = load ptr, ptr @stderr, align 8, !tbaa !151
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.9, i32 noundef 299) #21
  %449 = load ptr, ptr @stderr, align 8, !tbaa !151
  %450 = invoke i32 @fflush(ptr noundef %449)
          to label %451 unwind label %70

451:                                              ; preds = %446
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
          to label %452 unwind label %70

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %435
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !179
  %458 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %457, i32 0, i32 4
  %459 = load i16, ptr %458, align 4, !tbaa !193
  %460 = zext i16 %459 to i32
  switch i32 %460, label %602 [
    i32 0, label %461
    i32 1, label %472
  ]

461:                                              ; preds = %455
  %462 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !179
  %464 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8, !tbaa !157
  call void @free(ptr noundef %465) #21
  %466 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !179
  %468 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %467, i32 0, i32 5
  store ptr null, ptr %468, align 8, !tbaa !157
  %469 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !179
  %471 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %470, i32 0, i32 3
  store i16 0, ptr %471, align 2, !tbaa !191
  br label %860

472:                                              ; preds = %455
  br label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %475 = load i8, ptr %474, align 2, !tbaa !185
  %476 = zext i8 %475 to i32
  %477 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %478 = load i8, ptr %477, align 1, !tbaa !186
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %476, %479
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %473
  %486 = load ptr, ptr @stderr, align 8, !tbaa !151
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.9, i32 noundef 314) #21
  %488 = load ptr, ptr @stderr, align 8, !tbaa !151
  %489 = invoke i32 @fflush(ptr noundef %488)
          to label %490 unwind label %70

490:                                              ; preds = %485
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.13)
          to label %491 unwind label %70

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %473
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %497 = load i8, ptr %496, align 2, !tbaa !185
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !179
  %501 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %500, i32 0, i32 2
  %502 = load i8, ptr %501, align 8, !tbaa !192
  %503 = zext i8 %502 to i32
  %504 = icmp sge i32 %498, %503
  %505 = xor i1 %504, true
  %506 = zext i1 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 0)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %516

509:                                              ; preds = %495
  %510 = load ptr, ptr @stderr, align 8, !tbaa !151
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 315) #21
  %512 = load ptr, ptr @stderr, align 8, !tbaa !151
  %513 = invoke i32 @fflush(ptr noundef %512)
          to label %514 unwind label %70

514:                                              ; preds = %509
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.14)
          to label %515 unwind label %70

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %495
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %521 = load i8, ptr %520, align 2, !tbaa !185
  %522 = zext i8 %521 to i32
  %523 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !179
  %525 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %524, i32 0, i32 2
  %526 = load i8, ptr %525, align 8, !tbaa !192
  %527 = zext i8 %526 to i32
  %528 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !179
  %530 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %529, i32 0, i32 3
  %531 = load i16, ptr %530, align 2, !tbaa !191
  %532 = zext i16 %531 to i32
  %533 = add nsw i32 %527, %532
  %534 = icmp slt i32 %522, %533
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %519
  %540 = load ptr, ptr @stderr, align 8, !tbaa !151
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 317) #21
  %542 = load ptr, ptr @stderr, align 8, !tbaa !151
  %543 = invoke i32 @fflush(ptr noundef %542)
          to label %544 unwind label %70

544:                                              ; preds = %539
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
          to label %545 unwind label %70

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %519
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %549 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !179
  %551 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8, !tbaa !157
  %553 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %554 = load i8, ptr %553, align 2, !tbaa !185
  %555 = zext i8 %554 to i32
  %556 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !179
  %558 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %557, i32 0, i32 2
  %559 = load i8, ptr %558, align 8, !tbaa !192
  %560 = zext i8 %559 to i32
  %561 = sub nsw i32 %555, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %552, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !177
  store ptr %564, ptr %19, align 8, !tbaa !177
  br label %565

565:                                              ; preds = %548
  %566 = load ptr, ptr %19, align 8, !tbaa !177
  %567 = icmp ne ptr %566, null
  %568 = xor i1 %567, true
  %569 = zext i1 %568 to i64
  %570 = call i64 @llvm.expect.i64(i64 %569, i64 0)
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %583

572:                                              ; preds = %565
  %573 = load ptr, ptr @stderr, align 8, !tbaa !151
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 322) #21
  %575 = load ptr, ptr @stderr, align 8, !tbaa !151
  %576 = invoke i32 @fflush(ptr noundef %575)
          to label %577 unwind label %579

577:                                              ; preds = %572
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.16)
          to label %578 unwind label %579

578:                                              ; preds = %577
  br label %583

579:                                              ; preds = %577, %572
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %15, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %865

583:                                              ; preds = %578, %565
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !179
  %588 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8, !tbaa !157
  call void @free(ptr noundef %589) #21
  %590 = load ptr, ptr %19, align 8, !tbaa !177
  %591 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !179
  %593 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %592, i32 0, i32 5
  store ptr %590, ptr %593, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  %594 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !179
  %596 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %595, i32 0, i32 3
  store i16 1, ptr %596, align 2, !tbaa !191
  %597 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %598 = load i8, ptr %597, align 2, !tbaa !185
  %599 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !179
  %601 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %600, i32 0, i32 2
  store i8 %598, ptr %601, align 8, !tbaa !192
  br label %860

602:                                              ; preds = %455
  %603 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %604 = load i8, ptr %603, align 2, !tbaa !185
  %605 = zext i8 %604 to i32
  %606 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !179
  %608 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %607, i32 0, i32 2
  %609 = load i8, ptr %608, align 8, !tbaa !192
  %610 = zext i8 %609 to i32
  %611 = icmp sgt i32 %605, %610
  br i1 %611, label %629, label %612

612:                                              ; preds = %602
  %613 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %614 = load i8, ptr %613, align 1, !tbaa !186
  %615 = zext i8 %614 to i32
  %616 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !179
  %618 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %617, i32 0, i32 2
  %619 = load i8, ptr %618, align 8, !tbaa !192
  %620 = zext i8 %619 to i32
  %621 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !179
  %623 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %622, i32 0, i32 3
  %624 = load i16, ptr %623, align 2, !tbaa !191
  %625 = zext i16 %624 to i32
  %626 = add nsw i32 %620, %625
  %627 = sub nsw i32 %626, 1
  %628 = icmp slt i32 %615, %627
  br i1 %628, label %629, label %859

629:                                              ; preds = %612, %602
  br label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %632 = load i8, ptr %631, align 1, !tbaa !186
  %633 = zext i8 %632 to i32
  %634 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %635 = load i8, ptr %634, align 2, !tbaa !185
  %636 = zext i8 %635 to i32
  %637 = sub nsw i32 %633, %636
  %638 = add nsw i32 %637, 1
  %639 = icmp sgt i32 %638, 1
  %640 = xor i1 %639, true
  %641 = zext i1 %640 to i64
  %642 = call i64 @llvm.expect.i64(i64 %641, i64 0)
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %651

644:                                              ; preds = %630
  %645 = load ptr, ptr @stderr, align 8, !tbaa !151
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.9, i32 noundef 334) #21
  %647 = load ptr, ptr @stderr, align 8, !tbaa !151
  %648 = invoke i32 @fflush(ptr noundef %647)
          to label %649 unwind label %70

649:                                              ; preds = %644
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.17)
          to label %650 unwind label %70

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %630
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %654 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !179
  %656 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8, !tbaa !157
  store ptr %657, ptr %20, align 8, !tbaa !195
  br label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %660 = load i8, ptr %659, align 2, !tbaa !185
  %661 = zext i8 %660 to i32
  %662 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !179
  %664 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %663, i32 0, i32 2
  %665 = load i8, ptr %664, align 8, !tbaa !192
  %666 = zext i8 %665 to i32
  %667 = icmp sgt i32 %661, %666
  br i1 %667, label %685, label %668

668:                                              ; preds = %658
  %669 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %670 = load i8, ptr %669, align 1, !tbaa !186
  %671 = zext i8 %670 to i32
  %672 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !179
  %674 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %673, i32 0, i32 2
  %675 = load i8, ptr %674, align 8, !tbaa !192
  %676 = zext i8 %675 to i32
  %677 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !179
  %679 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %678, i32 0, i32 3
  %680 = load i16, ptr %679, align 2, !tbaa !191
  %681 = zext i16 %680 to i32
  %682 = add nsw i32 %676, %681
  %683 = sub nsw i32 %682, 1
  %684 = icmp slt i32 %671, %683
  br label %685

685:                                              ; preds = %668, %658
  %686 = phi i1 [ true, %658 ], [ %684, %668 ]
  %687 = xor i1 %686, true
  %688 = zext i1 %687 to i64
  %689 = call i64 @llvm.expect.i64(i64 %688, i64 0)
  %690 = icmp ne i64 %689, 0
  br i1 %690, label %691, label %702

691:                                              ; preds = %685
  %692 = load ptr, ptr @stderr, align 8, !tbaa !151
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.9, i32 noundef 341) #21
  %694 = load ptr, ptr @stderr, align 8, !tbaa !151
  %695 = invoke i32 @fflush(ptr noundef %694)
          to label %696 unwind label %698

696:                                              ; preds = %691
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.18)
          to label %697 unwind label %698

697:                                              ; preds = %696
  br label %702

698:                                              ; preds = %826, %821, %784, %779, %755, %750, %724, %719, %696, %691
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %15, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %865

702:                                              ; preds = %697, %685
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %707 = load i8, ptr %706, align 2, !tbaa !185
  %708 = zext i8 %707 to i32
  %709 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !179
  %711 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %710, i32 0, i32 2
  %712 = load i8, ptr %711, align 8, !tbaa !192
  %713 = zext i8 %712 to i32
  %714 = icmp sge i32 %708, %713
  %715 = xor i1 %714, true
  %716 = zext i1 %715 to i64
  %717 = call i64 @llvm.expect.i64(i64 %716, i64 0)
  %718 = icmp ne i64 %717, 0
  br i1 %718, label %719, label %726

719:                                              ; preds = %705
  %720 = load ptr, ptr @stderr, align 8, !tbaa !151
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 342) #21
  %722 = load ptr, ptr @stderr, align 8, !tbaa !151
  %723 = invoke i32 @fflush(ptr noundef %722)
          to label %724 unwind label %698

724:                                              ; preds = %719
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.14)
          to label %725 unwind label %698

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %705
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %731 = load i8, ptr %730, align 1, !tbaa !186
  %732 = zext i8 %731 to i32
  %733 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8, !tbaa !179
  %735 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %734, i32 0, i32 2
  %736 = load i8, ptr %735, align 8, !tbaa !192
  %737 = zext i8 %736 to i32
  %738 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !179
  %740 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %739, i32 0, i32 3
  %741 = load i16, ptr %740, align 2, !tbaa !191
  %742 = zext i16 %741 to i32
  %743 = add nsw i32 %737, %742
  %744 = sub nsw i32 %743, 1
  %745 = icmp sle i32 %732, %744
  %746 = xor i1 %745, true
  %747 = zext i1 %746 to i64
  %748 = call i64 @llvm.expect.i64(i64 %747, i64 0)
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %750, label %757

750:                                              ; preds = %729
  %751 = load ptr, ptr @stderr, align 8, !tbaa !151
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.9, i32 noundef 345) #21
  %753 = load ptr, ptr @stderr, align 8, !tbaa !151
  %754 = invoke i32 @fflush(ptr noundef %753)
          to label %755 unwind label %698

755:                                              ; preds = %750
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.19)
          to label %756 unwind label %698

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %729
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %762 = load i8, ptr %761, align 1, !tbaa !186
  %763 = zext i8 %762 to i32
  %764 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %765 = load i8, ptr %764, align 2, !tbaa !185
  %766 = zext i8 %765 to i32
  %767 = sub nsw i32 %763, %766
  %768 = add nsw i32 %767, 1
  %769 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !179
  %771 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %770, i32 0, i32 3
  %772 = load i16, ptr %771, align 2, !tbaa !191
  %773 = zext i16 %772 to i32
  %774 = icmp slt i32 %768, %773
  %775 = xor i1 %774, true
  %776 = zext i1 %775 to i64
  %777 = call i64 @llvm.expect.i64(i64 %776, i64 0)
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %786

779:                                              ; preds = %760
  %780 = load ptr, ptr @stderr, align 8, !tbaa !151
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.9, i32 noundef 347) #21
  %782 = load ptr, ptr @stderr, align 8, !tbaa !151
  %783 = invoke i32 @fflush(ptr noundef %782)
          to label %784 unwind label %698

784:                                              ; preds = %779
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.20)
          to label %785 unwind label %698

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %760
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %790 = load i8, ptr %789, align 1, !tbaa !186
  %791 = zext i8 %790 to i32
  %792 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %793 = load i8, ptr %792, align 2, !tbaa !185
  %794 = zext i8 %793 to i32
  %795 = sub nsw i32 %791, %794
  %796 = add nsw i32 %795, 1
  %797 = trunc i32 %796 to i16
  %798 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !179
  %800 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %799, i32 0, i32 3
  store i16 %797, ptr %800, align 2, !tbaa !191
  %801 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !179
  %803 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %802, i32 0, i32 3
  %804 = load i16, ptr %803, align 2, !tbaa !191
  %805 = zext i16 %804 to i64
  %806 = mul i64 8, %805
  %807 = call noalias ptr @malloc(i64 noundef %806) #25
  %808 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !179
  %810 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %809, i32 0, i32 5
  store ptr %807, ptr %810, align 8, !tbaa !157
  br label %811

811:                                              ; preds = %788
  %812 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !179
  %814 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8, !tbaa !157
  %816 = icmp ne ptr %815, null
  %817 = xor i1 %816, true
  %818 = zext i1 %817 to i64
  %819 = call i64 @llvm.expect.i64(i64 %818, i64 0)
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %828

821:                                              ; preds = %811
  %822 = load ptr, ptr @stderr, align 8, !tbaa !151
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.5, ptr noundef @.str.9, i32 noundef 355) #21
  %824 = load ptr, ptr @stderr, align 8, !tbaa !151
  %825 = invoke i32 @fflush(ptr noundef %824)
          to label %826 unwind label %698

826:                                              ; preds = %821
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %827 unwind label %698

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %811
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8, !tbaa !179
  %833 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %832, i32 0, i32 5
  %834 = load ptr, ptr %833, align 8, !tbaa !157
  %835 = load ptr, ptr %20, align 8, !tbaa !195
  %836 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %837 = load i8, ptr %836, align 2, !tbaa !185
  %838 = zext i8 %837 to i32
  %839 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !179
  %841 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %840, i32 0, i32 2
  %842 = load i8, ptr %841, align 8, !tbaa !192
  %843 = zext i8 %842 to i32
  %844 = sub nsw i32 %838, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds ptr, ptr %835, i64 %845
  %847 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8, !tbaa !179
  %849 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %848, i32 0, i32 3
  %850 = load i16, ptr %849, align 2, !tbaa !191
  %851 = zext i16 %850 to i64
  %852 = mul i64 8, %851
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %834, ptr align 8 %846, i64 %852, i1 false)
  %853 = load ptr, ptr %20, align 8, !tbaa !195
  call void @free(ptr noundef %853) #21
  %854 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %855 = load i8, ptr %854, align 2, !tbaa !185
  %856 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8, !tbaa !179
  %858 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %857, i32 0, i32 2
  store i8 %855, ptr %858, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %859

859:                                              ; preds = %830, %612
  br label %860

860:                                              ; preds = %859, %585, %461
  br label %861

861:                                              ; preds = %860, %292, %238
  br label %862

862:                                              ; preds = %861, %237
  br label %32, !llvm.loop !194

863:                                              ; preds = %32
  %864 = load ptr, ptr %12, align 8, !tbaa !155
  call void @free(ptr noundef %864) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  ret void

865:                                              ; preds = %698, %579, %232, %154, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %15, align 8
  %868 = load i32, ptr %16, align 4
  %869 = insertvalue { ptr, i32 } poison, ptr %867, 0
  %870 = insertvalue { ptr, i32 } %869, i32 %868, 1
  resume { ptr, i32 } %870
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t19send_unsubscriptionEPKhmPS0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.zmq::blob_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 4, !tbaa !130
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = add i64 %20, 1
  call void @_ZN3zmq6blob_tC2Em(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef %21)
  %22 = invoke noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %23 unwind label %32

23:                                               ; preds = %19
  store i8 0, ptr %22, align 1, !tbaa !157
  %24 = load i64, ptr %5, align 8, !tbaa !156
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 1
  %30 = load ptr, ptr %4, align 8, !tbaa !155
  %31 = load i64, ptr %5, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  br label %36

32:                                               ; preds = %36, %26, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %69

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %37, i32 0, i32 16
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %39 unwind label %32

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %40, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store ptr null, ptr %10, align 8, !tbaa !139
  invoke void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %43, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #21
  store i8 0, ptr %11, align 1, !tbaa !157
  invoke void @_ZNSt5dequeIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %60

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 1, !tbaa !127, !range !153, !noundef !154
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %51, i32 0, i32 13
  store ptr null, ptr %52, align 8, !tbaa !129
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %53, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8, !tbaa !149
  invoke void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %55 unwind label %64

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %68

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %69

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  br label %69

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %69

68:                                               ; preds = %55, %45
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  br label %70

69:                                               ; preds = %64, %60, %56, %32
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  br label %71

70:                                               ; preds = %68, %3
  ret void

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPvEEvPS1_PFvPKhmT_ES8_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::list", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %18 = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !174
  store ptr %3, ptr %9, align 8, !tbaa !174
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1, !tbaa !150
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store i64 0, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #21
  %23 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  store i64 0, ptr %26, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  store i16 0, ptr %27, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  store i8 0, ptr %28, align 2, !tbaa !185
  %29 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  store i8 0, ptr %29, align 1, !tbaa !186
  %30 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  store i8 0, ptr %30, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %31 unwind label %70

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %862, %433, %31
  %33 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %863

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !188
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  %37 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  %38 = load i8, ptr %37, align 4, !tbaa !187, !range !153, !noundef !154
  %39 = trunc i8 %38 to i1
  br i1 %39, label %238, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %92

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %51 = invoke noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %70

52:                                               ; preds = %46
  %53 = icmp ne i64 %51, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %52
  %55 = load i8, ptr %10, align 1, !tbaa !150, !range !153, !noundef !154
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  %62 = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #21
  br i1 %62, label %63, label %74

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %8, align 8, !tbaa !174
  %65 = load ptr, ptr %12, align 8, !tbaa !155
  %66 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !183
  %68 = load ptr, ptr %9, align 8, !tbaa !174
  invoke void %64(ptr noundef %65, i64 noundef %67, ptr noundef %68)
          to label %69 unwind label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %649, %644, %544, %539, %514, %509, %490, %485, %451, %446, %432, %353, %348, %304, %287, %282, %245, %183, %127, %116, %111, %63, %46, %5
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %865

74:                                               ; preds = %69, %57
  %75 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !190
  %79 = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %78) #21
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !179
  %83 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #21
  call void @_ZdlPv(ptr noundef %84) #23
  br label %87

87:                                               ; preds = %86, %80
  %88 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !190
  br label %91

91:                                               ; preds = %87, %74
  br label %92

92:                                               ; preds = %91, %52, %40
  %93 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !183
  %95 = load i64, ptr %13, align 8, !tbaa !156
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !183
  %100 = add i64 %99, 256
  store i64 %100, ptr %13, align 8, !tbaa !156
  %101 = load ptr, ptr %12, align 8, !tbaa !155
  %102 = load i64, ptr %13, align 8, !tbaa !156
  %103 = call ptr @realloc(ptr noundef %101, i64 noundef %102) #26
  store ptr %103, ptr %12, align 8, !tbaa !155
  br label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8, !tbaa !155
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr @stderr, align 8, !tbaa !151
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.5, ptr noundef @.str.9, i32 noundef 174) #21
  %114 = load ptr, ptr @stderr, align 8, !tbaa !151
  %115 = invoke i32 @fflush(ptr noundef %114)
          to label %116 unwind label %70

116:                                              ; preds = %111
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %117 unwind label %70

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %92
  %122 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !179
  %124 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !191
  %126 = zext i16 %125 to i32
  switch i32 %126, label %158 [
    i32 0, label %237
    i32 1, label %127
  ]

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !179
  %130 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 8, !tbaa !192
  %132 = load ptr, ptr %12, align 8, !tbaa !155
  %133 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !183
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store i8 %131, ptr %135, align 1, !tbaa !157
  %136 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  store i8 1, ptr %136, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %137 unwind label %70

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #21
  %138 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !179
  %141 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !157
  store ptr %142, ptr %138, align 8, !tbaa !179
  %143 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 1
  store ptr null, ptr %143, align 8, !tbaa !181
  %144 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 2
  store ptr null, ptr %144, align 8, !tbaa !182
  %145 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 3
  %146 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !183
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !183
  store i64 %148, ptr %145, align 8, !tbaa !183
  %149 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 4
  store i16 0, ptr %149, align 8, !tbaa !184
  %150 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 5
  store i8 0, ptr %150, align 2, !tbaa !185
  %151 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 6
  store i8 0, ptr %151, align 1, !tbaa !186
  %152 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %17, i32 0, i32 7
  store i8 0, ptr %152, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %153 unwind label %154

153:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #21
  br label %237

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #21
  br label %865

158:                                              ; preds = %121
  %159 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %160 = load i16, ptr %159, align 8, !tbaa !184
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !179
  %166 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 8, !tbaa !192
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !179
  %171 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 2, !tbaa !191
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %168, %173
  %175 = sub nsw i32 %174, 1
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  store i8 %176, ptr %177, align 2, !tbaa !185
  %178 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !179
  %180 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 8, !tbaa !192
  %182 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  store i8 %181, ptr %182, align 1, !tbaa !186
  br label %183

183:                                              ; preds = %163, %158
  %184 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !179
  %186 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 8, !tbaa !192
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %190 = load i16, ptr %189, align 8, !tbaa !184
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %12, align 8, !tbaa !155
  %195 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !183
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  store i8 %193, ptr %197, align 1, !tbaa !157
  %198 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  store i8 1, ptr %198, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %199 unwind label %70

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !179
  %202 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !157
  %204 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %205 = load i16, ptr %204, align 8, !tbaa !184
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %203, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !177
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %236

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #21
  %211 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !179
  %214 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !157
  %216 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %217 = load i16, ptr %216, align 8, !tbaa !184
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %215, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !177
  store ptr %220, ptr %211, align 8, !tbaa !179
  %221 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 1
  store ptr null, ptr %221, align 8, !tbaa !181
  %222 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 2
  store ptr null, ptr %222, align 8, !tbaa !182
  %223 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 3
  %224 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !183
  %226 = add i64 %225, 1
  store i64 %226, ptr %223, align 8, !tbaa !183
  %227 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 4
  store i16 0, ptr %227, align 8, !tbaa !184
  %228 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 5
  store i8 0, ptr %228, align 2, !tbaa !185
  %229 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 6
  store i8 0, ptr %229, align 1, !tbaa !186
  %230 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %18, i32 0, i32 7
  store i8 0, ptr %230, align 4, !tbaa !187
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %231 unwind label %232

231:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #21
  br label %236

232:                                              ; preds = %210
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %15, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #21
  br label %865

236:                                              ; preds = %231, %199
  br label %237

237:                                              ; preds = %236, %153, %121
  br label %862

238:                                              ; preds = %35
  %239 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 7
  store i8 0, ptr %239, align 4, !tbaa !187
  %240 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !179
  %242 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %241, i32 0, i32 3
  %243 = load i16, ptr %242, align 2, !tbaa !191
  %244 = zext i16 %243 to i32
  switch i32 %244, label %293 [
    i32 0, label %861
    i32 1, label %245
  ]

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !179
  %248 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !157
  %250 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %251 unwind label %70

251:                                              ; preds = %245
  br i1 %250, label %252, label %292

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !179
  %255 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !157
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #21
  call void @_ZdlPv(ptr noundef %256) #23
  br label %259

259:                                              ; preds = %258, %252
  %260 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !179
  %262 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %261, i32 0, i32 5
  store ptr null, ptr %262, align 8, !tbaa !157
  %263 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !179
  %265 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %264, i32 0, i32 3
  store i16 0, ptr %265, align 2, !tbaa !191
  %266 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !179
  %268 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %267, i32 0, i32 4
  %269 = load i16, ptr %268, align 4, !tbaa !193
  %270 = add i16 %269, -1
  store i16 %270, ptr %268, align 4, !tbaa !193
  br label %271

271:                                              ; preds = %259
  %272 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !179
  %274 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %273, i32 0, i32 4
  %275 = load i16, ptr %274, align 4, !tbaa !193
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 0
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %271
  %283 = load ptr, ptr @stderr, align 8, !tbaa !151
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 250) #21
  %285 = load ptr, ptr @stderr, align 8, !tbaa !151
  %286 = invoke i32 @fflush(ptr noundef %285)
          to label %287 unwind label %70

287:                                              ; preds = %282
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
          to label %288 unwind label %70

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %271
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %251
  br label %861

293:                                              ; preds = %238
  %294 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !179
  %296 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !157
  %298 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %299 = load i16, ptr %298, align 8, !tbaa !184
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !177
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %417

304:                                              ; preds = %293
  %305 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !179
  %307 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !157
  %309 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %310 = load i16, ptr %309, align 8, !tbaa !184
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %308, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !177
  %314 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %315 unwind label %70

315:                                              ; preds = %304
  br i1 %314, label %316, label %363

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !179
  %319 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !157
  %321 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %322 = load i16, ptr %321, align 8, !tbaa !184
  %323 = zext i16 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %320, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !177
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %316
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %325) #21
  call void @_ZdlPv(ptr noundef %325) #23
  br label %328

328:                                              ; preds = %327, %316
  %329 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !179
  %331 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !157
  %333 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %334 = load i16, ptr %333, align 8, !tbaa !184
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  store ptr null, ptr %336, align 8, !tbaa !177
  br label %337

337:                                              ; preds = %328
  %338 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !179
  %340 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %339, i32 0, i32 4
  %341 = load i16, ptr %340, align 4, !tbaa !193
  %342 = zext i16 %341 to i32
  %343 = icmp sgt i32 %342, 0
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %337
  %349 = load ptr, ptr @stderr, align 8, !tbaa !151
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 263) #21
  %351 = load ptr, ptr @stderr, align 8, !tbaa !151
  %352 = invoke i32 @fflush(ptr noundef %351)
          to label %353 unwind label %70

353:                                              ; preds = %348
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
          to label %354 unwind label %70

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %337
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !179
  %360 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %359, i32 0, i32 4
  %361 = load i16, ptr %360, align 4, !tbaa !193
  %362 = add i16 %361, -1
  store i16 %362, ptr %360, align 4, !tbaa !193
  br label %416

363:                                              ; preds = %315
  %364 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %365 = load i16, ptr %364, align 8, !tbaa !184
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !179
  %369 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %368, i32 0, i32 2
  %370 = load i8, ptr %369, align 8, !tbaa !192
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %366, %371
  %373 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %374 = load i8, ptr %373, align 2, !tbaa !185
  %375 = zext i8 %374 to i32
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %363
  %378 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %379 = load i16, ptr %378, align 8, !tbaa !184
  %380 = zext i16 %379 to i32
  %381 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !179
  %383 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 8, !tbaa !192
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %380, %385
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  store i8 %387, ptr %388, align 2, !tbaa !185
  br label %389

389:                                              ; preds = %377, %363
  %390 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %391 = load i16, ptr %390, align 8, !tbaa !184
  %392 = zext i16 %391 to i32
  %393 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !179
  %395 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %394, i32 0, i32 2
  %396 = load i8, ptr %395, align 8, !tbaa !192
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %392, %397
  %399 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %400 = load i8, ptr %399, align 1, !tbaa !186
  %401 = zext i8 %400 to i32
  %402 = icmp sgt i32 %398, %401
  br i1 %402, label %403, label %415

403:                                              ; preds = %389
  %404 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %405 = load i16, ptr %404, align 8, !tbaa !184
  %406 = zext i16 %405 to i32
  %407 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !179
  %409 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %408, i32 0, i32 2
  %410 = load i8, ptr %409, align 8, !tbaa !192
  %411 = zext i8 %410 to i32
  %412 = add nsw i32 %406, %411
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  store i8 %413, ptr %414, align 1, !tbaa !186
  br label %415

415:                                              ; preds = %403, %389
  br label %416

416:                                              ; preds = %415, %357
  br label %417

417:                                              ; preds = %416, %293
  %418 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %419 = load i16, ptr %418, align 8, !tbaa !184
  %420 = add i16 %419, 1
  store i16 %420, ptr %418, align 8, !tbaa !184
  %421 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  %422 = load i16, ptr %421, align 8, !tbaa !184
  %423 = zext i16 %422 to i32
  %424 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !179
  %426 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %425, i32 0, i32 3
  %427 = load i16, ptr %426, align 2, !tbaa !191
  %428 = zext i16 %427 to i32
  %429 = icmp sge i32 %423, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %417
  %431 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 4
  store i16 0, ptr %431, align 8, !tbaa !184
  br label %434

432:                                              ; preds = %417
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %433 unwind label %70

433:                                              ; preds = %432
  br label %32, !llvm.loop !197

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !179
  %438 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %437, i32 0, i32 3
  %439 = load i16, ptr %438, align 2, !tbaa !191
  %440 = zext i16 %439 to i32
  %441 = icmp sgt i32 %440, 1
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %435
  %447 = load ptr, ptr @stderr, align 8, !tbaa !151
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.9, i32 noundef 299) #21
  %449 = load ptr, ptr @stderr, align 8, !tbaa !151
  %450 = invoke i32 @fflush(ptr noundef %449)
          to label %451 unwind label %70

451:                                              ; preds = %446
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
          to label %452 unwind label %70

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %435
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !179
  %458 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %457, i32 0, i32 4
  %459 = load i16, ptr %458, align 4, !tbaa !193
  %460 = zext i16 %459 to i32
  switch i32 %460, label %602 [
    i32 0, label %461
    i32 1, label %472
  ]

461:                                              ; preds = %455
  %462 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !179
  %464 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8, !tbaa !157
  call void @free(ptr noundef %465) #21
  %466 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !179
  %468 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %467, i32 0, i32 5
  store ptr null, ptr %468, align 8, !tbaa !157
  %469 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !179
  %471 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %470, i32 0, i32 3
  store i16 0, ptr %471, align 2, !tbaa !191
  br label %860

472:                                              ; preds = %455
  br label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %475 = load i8, ptr %474, align 2, !tbaa !185
  %476 = zext i8 %475 to i32
  %477 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %478 = load i8, ptr %477, align 1, !tbaa !186
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %476, %479
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %473
  %486 = load ptr, ptr @stderr, align 8, !tbaa !151
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.9, i32 noundef 314) #21
  %488 = load ptr, ptr @stderr, align 8, !tbaa !151
  %489 = invoke i32 @fflush(ptr noundef %488)
          to label %490 unwind label %70

490:                                              ; preds = %485
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.13)
          to label %491 unwind label %70

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %473
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %497 = load i8, ptr %496, align 2, !tbaa !185
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !179
  %501 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %500, i32 0, i32 2
  %502 = load i8, ptr %501, align 8, !tbaa !192
  %503 = zext i8 %502 to i32
  %504 = icmp sge i32 %498, %503
  %505 = xor i1 %504, true
  %506 = zext i1 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 0)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %516

509:                                              ; preds = %495
  %510 = load ptr, ptr @stderr, align 8, !tbaa !151
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 315) #21
  %512 = load ptr, ptr @stderr, align 8, !tbaa !151
  %513 = invoke i32 @fflush(ptr noundef %512)
          to label %514 unwind label %70

514:                                              ; preds = %509
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.14)
          to label %515 unwind label %70

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %495
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %521 = load i8, ptr %520, align 2, !tbaa !185
  %522 = zext i8 %521 to i32
  %523 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !179
  %525 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %524, i32 0, i32 2
  %526 = load i8, ptr %525, align 8, !tbaa !192
  %527 = zext i8 %526 to i32
  %528 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !179
  %530 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %529, i32 0, i32 3
  %531 = load i16, ptr %530, align 2, !tbaa !191
  %532 = zext i16 %531 to i32
  %533 = add nsw i32 %527, %532
  %534 = icmp slt i32 %522, %533
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %519
  %540 = load ptr, ptr @stderr, align 8, !tbaa !151
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 317) #21
  %542 = load ptr, ptr @stderr, align 8, !tbaa !151
  %543 = invoke i32 @fflush(ptr noundef %542)
          to label %544 unwind label %70

544:                                              ; preds = %539
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
          to label %545 unwind label %70

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %519
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %549 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !179
  %551 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8, !tbaa !157
  %553 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %554 = load i8, ptr %553, align 2, !tbaa !185
  %555 = zext i8 %554 to i32
  %556 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !179
  %558 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %557, i32 0, i32 2
  %559 = load i8, ptr %558, align 8, !tbaa !192
  %560 = zext i8 %559 to i32
  %561 = sub nsw i32 %555, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %552, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !177
  store ptr %564, ptr %19, align 8, !tbaa !177
  br label %565

565:                                              ; preds = %548
  %566 = load ptr, ptr %19, align 8, !tbaa !177
  %567 = icmp ne ptr %566, null
  %568 = xor i1 %567, true
  %569 = zext i1 %568 to i64
  %570 = call i64 @llvm.expect.i64(i64 %569, i64 0)
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %583

572:                                              ; preds = %565
  %573 = load ptr, ptr @stderr, align 8, !tbaa !151
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 322) #21
  %575 = load ptr, ptr @stderr, align 8, !tbaa !151
  %576 = invoke i32 @fflush(ptr noundef %575)
          to label %577 unwind label %579

577:                                              ; preds = %572
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.16)
          to label %578 unwind label %579

578:                                              ; preds = %577
  br label %583

579:                                              ; preds = %577, %572
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %15, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %865

583:                                              ; preds = %578, %565
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !179
  %588 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8, !tbaa !157
  call void @free(ptr noundef %589) #21
  %590 = load ptr, ptr %19, align 8, !tbaa !177
  %591 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !179
  %593 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %592, i32 0, i32 5
  store ptr %590, ptr %593, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  %594 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !179
  %596 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %595, i32 0, i32 3
  store i16 1, ptr %596, align 2, !tbaa !191
  %597 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %598 = load i8, ptr %597, align 2, !tbaa !185
  %599 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !179
  %601 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %600, i32 0, i32 2
  store i8 %598, ptr %601, align 8, !tbaa !192
  br label %860

602:                                              ; preds = %455
  %603 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %604 = load i8, ptr %603, align 2, !tbaa !185
  %605 = zext i8 %604 to i32
  %606 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !179
  %608 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %607, i32 0, i32 2
  %609 = load i8, ptr %608, align 8, !tbaa !192
  %610 = zext i8 %609 to i32
  %611 = icmp sgt i32 %605, %610
  br i1 %611, label %629, label %612

612:                                              ; preds = %602
  %613 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %614 = load i8, ptr %613, align 1, !tbaa !186
  %615 = zext i8 %614 to i32
  %616 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !179
  %618 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %617, i32 0, i32 2
  %619 = load i8, ptr %618, align 8, !tbaa !192
  %620 = zext i8 %619 to i32
  %621 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !179
  %623 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %622, i32 0, i32 3
  %624 = load i16, ptr %623, align 2, !tbaa !191
  %625 = zext i16 %624 to i32
  %626 = add nsw i32 %620, %625
  %627 = sub nsw i32 %626, 1
  %628 = icmp slt i32 %615, %627
  br i1 %628, label %629, label %859

629:                                              ; preds = %612, %602
  br label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %632 = load i8, ptr %631, align 1, !tbaa !186
  %633 = zext i8 %632 to i32
  %634 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %635 = load i8, ptr %634, align 2, !tbaa !185
  %636 = zext i8 %635 to i32
  %637 = sub nsw i32 %633, %636
  %638 = add nsw i32 %637, 1
  %639 = icmp sgt i32 %638, 1
  %640 = xor i1 %639, true
  %641 = zext i1 %640 to i64
  %642 = call i64 @llvm.expect.i64(i64 %641, i64 0)
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %651

644:                                              ; preds = %630
  %645 = load ptr, ptr @stderr, align 8, !tbaa !151
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.9, i32 noundef 334) #21
  %647 = load ptr, ptr @stderr, align 8, !tbaa !151
  %648 = invoke i32 @fflush(ptr noundef %647)
          to label %649 unwind label %70

649:                                              ; preds = %644
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.17)
          to label %650 unwind label %70

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %630
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %654 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !179
  %656 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8, !tbaa !157
  store ptr %657, ptr %20, align 8, !tbaa !195
  br label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %660 = load i8, ptr %659, align 2, !tbaa !185
  %661 = zext i8 %660 to i32
  %662 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !179
  %664 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %663, i32 0, i32 2
  %665 = load i8, ptr %664, align 8, !tbaa !192
  %666 = zext i8 %665 to i32
  %667 = icmp sgt i32 %661, %666
  br i1 %667, label %685, label %668

668:                                              ; preds = %658
  %669 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %670 = load i8, ptr %669, align 1, !tbaa !186
  %671 = zext i8 %670 to i32
  %672 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !179
  %674 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %673, i32 0, i32 2
  %675 = load i8, ptr %674, align 8, !tbaa !192
  %676 = zext i8 %675 to i32
  %677 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !179
  %679 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %678, i32 0, i32 3
  %680 = load i16, ptr %679, align 2, !tbaa !191
  %681 = zext i16 %680 to i32
  %682 = add nsw i32 %676, %681
  %683 = sub nsw i32 %682, 1
  %684 = icmp slt i32 %671, %683
  br label %685

685:                                              ; preds = %668, %658
  %686 = phi i1 [ true, %658 ], [ %684, %668 ]
  %687 = xor i1 %686, true
  %688 = zext i1 %687 to i64
  %689 = call i64 @llvm.expect.i64(i64 %688, i64 0)
  %690 = icmp ne i64 %689, 0
  br i1 %690, label %691, label %702

691:                                              ; preds = %685
  %692 = load ptr, ptr @stderr, align 8, !tbaa !151
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.9, i32 noundef 341) #21
  %694 = load ptr, ptr @stderr, align 8, !tbaa !151
  %695 = invoke i32 @fflush(ptr noundef %694)
          to label %696 unwind label %698

696:                                              ; preds = %691
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.18)
          to label %697 unwind label %698

697:                                              ; preds = %696
  br label %702

698:                                              ; preds = %826, %821, %784, %779, %755, %750, %724, %719, %696, %691
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %15, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %865

702:                                              ; preds = %697, %685
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %707 = load i8, ptr %706, align 2, !tbaa !185
  %708 = zext i8 %707 to i32
  %709 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !179
  %711 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %710, i32 0, i32 2
  %712 = load i8, ptr %711, align 8, !tbaa !192
  %713 = zext i8 %712 to i32
  %714 = icmp sge i32 %708, %713
  %715 = xor i1 %714, true
  %716 = zext i1 %715 to i64
  %717 = call i64 @llvm.expect.i64(i64 %716, i64 0)
  %718 = icmp ne i64 %717, 0
  br i1 %718, label %719, label %726

719:                                              ; preds = %705
  %720 = load ptr, ptr @stderr, align 8, !tbaa !151
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 342) #21
  %722 = load ptr, ptr @stderr, align 8, !tbaa !151
  %723 = invoke i32 @fflush(ptr noundef %722)
          to label %724 unwind label %698

724:                                              ; preds = %719
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.14)
          to label %725 unwind label %698

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %705
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %731 = load i8, ptr %730, align 1, !tbaa !186
  %732 = zext i8 %731 to i32
  %733 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8, !tbaa !179
  %735 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %734, i32 0, i32 2
  %736 = load i8, ptr %735, align 8, !tbaa !192
  %737 = zext i8 %736 to i32
  %738 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !179
  %740 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %739, i32 0, i32 3
  %741 = load i16, ptr %740, align 2, !tbaa !191
  %742 = zext i16 %741 to i32
  %743 = add nsw i32 %737, %742
  %744 = sub nsw i32 %743, 1
  %745 = icmp sle i32 %732, %744
  %746 = xor i1 %745, true
  %747 = zext i1 %746 to i64
  %748 = call i64 @llvm.expect.i64(i64 %747, i64 0)
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %750, label %757

750:                                              ; preds = %729
  %751 = load ptr, ptr @stderr, align 8, !tbaa !151
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.9, i32 noundef 345) #21
  %753 = load ptr, ptr @stderr, align 8, !tbaa !151
  %754 = invoke i32 @fflush(ptr noundef %753)
          to label %755 unwind label %698

755:                                              ; preds = %750
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.19)
          to label %756 unwind label %698

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %729
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %762 = load i8, ptr %761, align 1, !tbaa !186
  %763 = zext i8 %762 to i32
  %764 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %765 = load i8, ptr %764, align 2, !tbaa !185
  %766 = zext i8 %765 to i32
  %767 = sub nsw i32 %763, %766
  %768 = add nsw i32 %767, 1
  %769 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !179
  %771 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %770, i32 0, i32 3
  %772 = load i16, ptr %771, align 2, !tbaa !191
  %773 = zext i16 %772 to i32
  %774 = icmp slt i32 %768, %773
  %775 = xor i1 %774, true
  %776 = zext i1 %775 to i64
  %777 = call i64 @llvm.expect.i64(i64 %776, i64 0)
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %786

779:                                              ; preds = %760
  %780 = load ptr, ptr @stderr, align 8, !tbaa !151
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.9, i32 noundef 347) #21
  %782 = load ptr, ptr @stderr, align 8, !tbaa !151
  %783 = invoke i32 @fflush(ptr noundef %782)
          to label %784 unwind label %698

784:                                              ; preds = %779
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.20)
          to label %785 unwind label %698

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %760
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 6
  %790 = load i8, ptr %789, align 1, !tbaa !186
  %791 = zext i8 %790 to i32
  %792 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %793 = load i8, ptr %792, align 2, !tbaa !185
  %794 = zext i8 %793 to i32
  %795 = sub nsw i32 %791, %794
  %796 = add nsw i32 %795, 1
  %797 = trunc i32 %796 to i16
  %798 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !179
  %800 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %799, i32 0, i32 3
  store i16 %797, ptr %800, align 2, !tbaa !191
  %801 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !179
  %803 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %802, i32 0, i32 3
  %804 = load i16, ptr %803, align 2, !tbaa !191
  %805 = zext i16 %804 to i64
  %806 = mul i64 8, %805
  %807 = call noalias ptr @malloc(i64 noundef %806) #25
  %808 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !179
  %810 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %809, i32 0, i32 5
  store ptr %807, ptr %810, align 8, !tbaa !157
  br label %811

811:                                              ; preds = %788
  %812 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !179
  %814 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8, !tbaa !157
  %816 = icmp ne ptr %815, null
  %817 = xor i1 %816, true
  %818 = zext i1 %817 to i64
  %819 = call i64 @llvm.expect.i64(i64 %818, i64 0)
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %828

821:                                              ; preds = %811
  %822 = load ptr, ptr @stderr, align 8, !tbaa !151
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.5, ptr noundef @.str.9, i32 noundef 355) #21
  %824 = load ptr, ptr @stderr, align 8, !tbaa !151
  %825 = invoke i32 @fflush(ptr noundef %824)
          to label %826 unwind label %698

826:                                              ; preds = %821
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %827 unwind label %698

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %811
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8, !tbaa !179
  %833 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %832, i32 0, i32 5
  %834 = load ptr, ptr %833, align 8, !tbaa !157
  %835 = load ptr, ptr %20, align 8, !tbaa !195
  %836 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %837 = load i8, ptr %836, align 2, !tbaa !185
  %838 = zext i8 %837 to i32
  %839 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !179
  %841 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %840, i32 0, i32 2
  %842 = load i8, ptr %841, align 8, !tbaa !192
  %843 = zext i8 %842 to i32
  %844 = sub nsw i32 %838, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds ptr, ptr %835, i64 %845
  %847 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8, !tbaa !179
  %849 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %848, i32 0, i32 3
  %850 = load i16, ptr %849, align 2, !tbaa !191
  %851 = zext i16 %850 to i64
  %852 = mul i64 8, %851
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %834, ptr align 8 %846, i64 %852, i1 false)
  %853 = load ptr, ptr %20, align 8, !tbaa !195
  call void @free(ptr noundef %853) #21
  %854 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 5
  %855 = load i8, ptr %854, align 2, !tbaa !185
  %856 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %14, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8, !tbaa !179
  %858 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %857, i32 0, i32 2
  store i8 %855, ptr %858, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %859

859:                                              ; preds = %830, %612
  br label %860

860:                                              ; preds = %859, %585, %461
  br label %861

861:                                              ; preds = %860, %292, %238
  br label %862

862:                                              ; preds = %861, %237
  br label %32, !llvm.loop !197

863:                                              ; preds = %32
  %864 = load ptr, ptr %12, align 8, !tbaa !155
  call void @free(ptr noundef %864) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  ret void

865:                                              ; preds = %698, %579, %232, %154, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %15, align 8
  %868 = load i32, ptr %16, align 4
  %869 = insertvalue { ptr, i32 } poison, ptr %867, 0
  %870 = insertvalue { ptr, i32 } %869, i32 %868, 1
  resume { ptr, i32 } %870
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4stubPKhmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  ret void
}

declare void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t16mark_as_matchingEPNS_6pipe_tEPS0_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %3, align 8, !tbaa !149
  call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xpub_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !150
  %14 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 6
  %15 = load i8, ptr %14, align 2, !tbaa !122, !range !153, !noundef !154
  %16 = trunc i8 %15 to i1
  br i1 %16, label %56, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 3
  call void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %19 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 11
  %20 = load i8, ptr %19, align 1, !tbaa !127, !range !153, !noundef !154
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 12
  %28 = load i8, ptr %27, align 8, !tbaa !128, !range !153, !noundef !154
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %26, %22, %17
  %31 = phi i1 [ false, %22 ], [ false, %17 ], [ %29, %26 ]
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !161
  %38 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !161
  %40 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38, i64 noundef %40, ptr noundef @_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_, ptr noundef %7)
  %41 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 13
  store ptr null, ptr %41, align 8, !tbaa !129
  br label %48

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !161
  %45 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !161
  %47 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %45, i64 noundef %47, ptr noundef @_ZN3zmq6xpub_t16mark_as_matchingEPNS_6pipe_tEPS0_, ptr noundef %7)
  br label %48

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %7, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %49, i32 0, i32 27
  %51 = load i8, ptr %50, align 1, !tbaa !198, !range !153, !noundef !154
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 3
  call void @_ZN3zmq6dist_t13reverse_matchEv(ptr noundef nonnull align 8 dereferenceable(49) %54)
  br label %55

55:                                               ; preds = %53, %48
  br label %56

56:                                               ; preds = %55, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 -1, ptr %6, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 10
  %58 = load i8, ptr %57, align 2, !tbaa !126, !range !153, !noundef !154
  %59 = trunc i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 3
  %62 = call noundef zeroext i1 @_ZN3zmq6dist_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(49) %61)
  br i1 %62, label %63, label %79

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 3
  %65 = load ptr, ptr %4, align 8, !tbaa !161
  %66 = call noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %64, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i8, ptr %5, align 1, !tbaa !150, !range !153, !noundef !154
  %70 = trunc i8 %69 to i1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 3
  call void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49) %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i8, ptr %5, align 1, !tbaa !150, !range !153, !noundef !154
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %7, i32 0, i32 6
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 2, !tbaa !122
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %73, %63
  br label %81

79:                                               ; preds = %60
  %80 = call ptr @__errno_location() #24
  store i32 11, ptr %80, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %79, %78
  %82 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i32 %82
}

declare void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !155
  store i64 %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !174
  store ptr %4, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store ptr %15, ptr %11, align 8, !tbaa !177
  br label %16

16:                                               ; preds = %122, %5
  %17 = load ptr, ptr %11, align 8, !tbaa !177
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  br label %127

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %26 = load ptr, ptr %11, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = call ptr @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %31 = load ptr, ptr %11, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = call ptr @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #21
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %44, %25
  %37 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !174
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  call void %40(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %36, !llvm.loop !199

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %20
  %48 = load i64, ptr %8, align 8, !tbaa !156
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %127

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !191
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 2, ptr %12, align 4
  br label %127

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !177
  %60 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !191
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !155
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !157
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %11, align 8, !tbaa !177
  %70 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8, !tbaa !192
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 2, ptr %12, align 4
  br label %127

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8, !tbaa !177
  %77 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !157
  store ptr %78, ptr %11, align 8, !tbaa !177
  br label %121

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8, !tbaa !155
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !157
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %11, align 8, !tbaa !177
  %85 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 8, !tbaa !192
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %104, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8, !tbaa !155
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !157
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %11, align 8, !tbaa !177
  %95 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8, !tbaa !192
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %11, align 8, !tbaa !177
  %99 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !191
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = icmp sge i32 %93, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %89, %79
  store i32 2, ptr %12, align 4
  br label %127

105:                                              ; preds = %89
  %106 = load ptr, ptr %11, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %109 = load ptr, ptr %7, align 8, !tbaa !155
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !157
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %11, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 8, !tbaa !192
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %112, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !177
  store ptr %120, ptr %11, align 8, !tbaa !177
  br label %121

121:                                              ; preds = %105, %75
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8, !tbaa !155
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %7, align 8, !tbaa !155
  %125 = load i64, ptr %8, align 8, !tbaa !156
  %126 = add i64 %125, -1
  store i64 %126, ptr %8, align 8, !tbaa !156
  br label %16, !llvm.loop !200

127:                                              ; preds = %104, %74, %57, %50, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %128

128:                                              ; preds = %127
  ret void
}

declare void @_ZN3zmq6dist_t13reverse_matchEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZN3zmq6dist_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xpub_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef zeroext i1 @_ZN3zmq6dist_t7has_outEv()
  ret i1 %3
}

declare noundef zeroext i1 @_ZN3zmq6dist_t7has_outEv() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xpub_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !161
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 16
  %12 = call noundef zeroext i1 @_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #24
  store i32 11, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  br label %113

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 11
  %17 = load i8, ptr %16, align 1, !tbaa !127, !range !153, !noundef !154
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 14
  %21 = call noundef zeroext i1 @_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #21
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 14
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #21
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 13
  store ptr %25, ptr %26, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 14
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #21
  %28 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = call noundef zeroext i1 @_ZN3zmq6dist_t8has_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef %34)
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 13
  store ptr null, ptr %37, align 8, !tbaa !129
  br label %38

38:                                               ; preds = %36, %31, %22
  br label %39

39:                                               ; preds = %38, %19, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %40 = load ptr, ptr %5, align 8, !tbaa !161
  %41 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %41, ptr %6, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %50 = call ptr @__errno_location() #24
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = call ptr @strerror(i32 noundef %51) #21
  store ptr %52, ptr %7, align 8, !tbaa !155
  %53 = load ptr, ptr @stderr, align 8, !tbaa !151
  %54 = load ptr, ptr %7, align 8, !tbaa !155
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.3, ptr noundef %54, ptr noundef @.str.2, i32 noundef 354) #21
  %56 = load ptr, ptr @stderr, align 8, !tbaa !151
  %57 = call i32 @fflush(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !155
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %59

59:                                               ; preds = %49, %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 16
  %64 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %63) #21
  %65 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %64)
  %66 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %62, i64 noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %75 = call ptr @__errno_location() #24
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = call ptr @strerror(i32 noundef %76) #21
  store ptr %77, ptr %8, align 8, !tbaa !155
  %78 = load ptr, ptr @stderr, align 8, !tbaa !151
  %79 = load ptr, ptr %8, align 8, !tbaa !155
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.3, ptr noundef %79, ptr noundef @.str.2, i32 noundef 356) #21
  %81 = load ptr, ptr @stderr, align 8, !tbaa !151
  %82 = call i32 @fflush(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %84

84:                                               ; preds = %74, %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !161
  %88 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  %89 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 16
  %90 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %89) #21
  %91 = call noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %92 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 16
  %93 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %92) #21
  %94 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %95 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 17
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %95) #21
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  store ptr %97, ptr %9, align 8, !tbaa !139
  %98 = load ptr, ptr %9, align 8, !tbaa !139
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = load ptr, ptr %5, align 8, !tbaa !161
  %102 = load ptr, ptr %9, align 8, !tbaa !139
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !139
  %104 = call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %103)
  br label %105

105:                                              ; preds = %100, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %106 = load ptr, ptr %5, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 18
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5dequeIhSaIhEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %107) #21
  %109 = load i8, ptr %108, align 1, !tbaa !157
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %106, i8 noundef zeroext %109)
  %110 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 16
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %110) #21
  %111 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 17
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %111) #21
  %112 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %10, i32 0, i32 18
  call void @_ZNSt5dequeIhSaIhEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %112) #21
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %113

113:                                              ; preds = %105, %13
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #21
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #21
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !201
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

declare noundef zeroext i1 @_ZN3zmq6dist_t8has_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.58", align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #21
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.58") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !169
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.64", align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #21
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.64") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #21
  ret ptr %5
}

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5dequeIhSaIhEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.67", align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #21
  call void @_ZNSt5dequeIhSaIhEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.67") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Deque_iteratorIhRhPhEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = getelementptr inbounds %"struct.zmq::blob_t", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #21
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !203
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #21
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !205
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  call void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #21
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !207
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIhSaIhEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq6xpub_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::xpub_t", ptr %3, i32 0, i32 16
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = getelementptr inbounds %"struct.zmq::blob_t", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %22 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(17) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !209
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(17) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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

declare noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  tail call void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  tail call void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  tail call void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !213
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  invoke void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !156
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load i64, ptr %4, align 8, !tbaa !156
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 8, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = load i64, ptr %5, align 8, !tbaa !156
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !156
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !217
  %26 = call noundef ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !217
  %35 = load i64, ptr %5, align 8, !tbaa !156
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %39 = load ptr, ptr %8, align 8, !tbaa !219
  %40 = load i64, ptr %5, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !219
  %42 = load ptr, ptr %8, align 8, !tbaa !219
  %43 = load ptr, ptr %9, align 8, !tbaa !219
  invoke void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #21
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !217
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #21
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !218
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !217
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #21
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !219
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #21
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !220
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !221
  %86 = load i64, ptr %4, align 8, !tbaa !156
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !156
  %3 = load i64, ptr %2, align 8, !tbaa !156
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !156
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.74", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZNKSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.74") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %9 = load i64, ptr %4, align 8, !tbaa !156
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPPN3zmq6pipe_tEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %11, ptr %7, align 8, !tbaa !219
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  %14 = load ptr, ptr %6, align 8, !tbaa !219
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %17, ptr %19, align 8, !tbaa !163
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !219
  br label %12, !llvm.loop !234

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #21
  %30 = load ptr, ptr %5, align 8, !tbaa !219
  %31 = load ptr, ptr %7, align 8, !tbaa !219
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #21
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
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
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.74", align 1
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @_ZNKSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.74") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = load i64, ptr %6, align 8, !tbaa !156
  invoke void @_ZNSt16allocator_traitsISaIPPN3zmq6pipe_tEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !219
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E14_S_buffer_sizeEv() #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.74") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZNSaIPPN3zmq6pipe_tEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPPN3zmq6pipe_tEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPPN3zmq6pipe_tEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPPN3zmq6pipe_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPPN3zmq6pipe_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %9, ptr %7, align 8, !tbaa !219
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !219
  %12 = load ptr, ptr %6, align 8, !tbaa !219
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !219
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #21
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !219
  br label %10, !llvm.loop !239

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPPN3zmq6pipe_tEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN3zmq6pipe_tEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !240
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  invoke void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIN3zmq6blob_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3zmq6blob_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !156
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load i64, ptr %4, align 8, !tbaa !156
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 8, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = load i64, ptr %5, align 8, !tbaa !156
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !156
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !244
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !245
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !244
  %35 = load i64, ptr %5, align 8, !tbaa !156
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %39 = load ptr, ptr %8, align 8, !tbaa !246
  %40 = load i64, ptr %5, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !246
  %42 = load ptr, ptr %8, align 8, !tbaa !246
  %43 = load ptr, ptr %9, align 8, !tbaa !246
  invoke void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #21
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !244
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #21
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !245
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !244
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !246
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #21
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !246
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #21
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !247
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !203
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !248
  %86 = load i64, ptr %4, align 8, !tbaa !156
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq6blob_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3zmq6blob_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3zmq6blob_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq6blob_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.77", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZNKSt11_Deque_baseIN3zmq6blob_tESaIS1_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.77") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %9 = load i64, ptr %4, align 8, !tbaa !156
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq6blob_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN3zmq6blob_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN3zmq6blob_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %11, ptr %7, align 8, !tbaa !246
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !246
  %14 = load ptr, ptr %6, align 8, !tbaa !246
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !246
  store ptr %17, ptr %19, align 8, !tbaa !166
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !246
  br label %12, !llvm.loop !261

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #21
  %30 = load ptr, ptr %5, align 8, !tbaa !246
  %31 = load ptr, ptr %7, align 8, !tbaa !246
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #21
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
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
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.77", align 1
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @_ZNKSt11_Deque_baseIN3zmq6blob_tESaIS1_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.77") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = load i64, ptr %6, align 8, !tbaa !156
  invoke void @_ZNSt16allocator_traitsISaIPN3zmq6blob_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN3zmq6blob_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E14_S_buffer_sizeEv() #21
  %14 = getelementptr inbounds %"struct.zmq::blob_t", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN3zmq6blob_tESaIS1_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.77") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZNSaIPN3zmq6blob_tEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq6blob_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3zmq6blob_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6blob_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3zmq6blob_tEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN3zmq6blob_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6blob_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3zmq6blob_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6blob_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6blob_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %9, ptr %7, align 8, !tbaa !246
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !246
  %12 = load ptr, ptr %6, align 8, !tbaa !246
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !246
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #21
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !246
  br label %10, !llvm.loop !266

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3zmq6blob_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3zmq6blob_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3zmq6blob_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3zmq6blob_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  invoke void @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIN3zmq6blob_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq6blob_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq6blob_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIPN3zmq6blob_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6blob_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !267
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  invoke void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN3zmq10metadata_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !156
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load i64, ptr %4, align 8, !tbaa !156
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 8, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = load i64, ptr %5, align 8, !tbaa !156
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !156
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !271
  %26 = call noundef ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !271
  %35 = load i64, ptr %5, align 8, !tbaa !156
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %39 = load ptr, ptr %8, align 8, !tbaa !273
  %40 = load i64, ptr %5, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !273
  %42 = load ptr, ptr %8, align 8, !tbaa !273
  %43 = load ptr, ptr %9, align 8, !tbaa !273
  invoke void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #21
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !272
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !271
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #21
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !272
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !271
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #21
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !273
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #21
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !274
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !205
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !275
  %86 = load i64, ptr %4, align 8, !tbaa !156
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3zmq10metadata_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.80", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZNKSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.80") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %9 = load i64, ptr %4, align 8, !tbaa !156
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPPN3zmq10metadata_tEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !273
  store ptr %11, ptr %7, align 8, !tbaa !273
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !273
  %14 = load ptr, ptr %6, align 8, !tbaa !273
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !273
  store ptr %17, ptr %19, align 8, !tbaa !171
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !273
  br label %12, !llvm.loop !282

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #21
  %30 = load ptr, ptr %5, align 8, !tbaa !273
  %31 = load ptr, ptr %7, align 8, !tbaa !273
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #21
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
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
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.80", align 1
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @_ZNKSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.80") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = load i64, ptr %6, align 8, !tbaa !156
  invoke void @_ZNSt16allocator_traitsISaIPPN3zmq10metadata_tEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E14_S_buffer_sizeEv() #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.80") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZNSaIPPN3zmq10metadata_tEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPPN3zmq10metadata_tEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPPN3zmq10metadata_tEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPPN3zmq10metadata_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPPN3zmq10metadata_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  store ptr %9, ptr %7, align 8, !tbaa !273
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !273
  %12 = load ptr, ptr %6, align 8, !tbaa !273
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !273
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #21
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !273
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !273
  br label %10, !llvm.loop !287

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq10metadata_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3zmq10metadata_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPPN3zmq10metadata_tEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN3zmq10metadata_tEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !273
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !288
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIhSaIhEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  invoke void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !156
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load i64, ptr %4, align 8, !tbaa !156
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 8, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = load i64, ptr %5, align 8, !tbaa !156
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !156
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !292
  %26 = call noundef ptr @_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !292
  %35 = load i64, ptr %5, align 8, !tbaa !156
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %39 = load ptr, ptr %8, align 8, !tbaa !294
  %40 = load i64, ptr %5, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !294
  %42 = load ptr, ptr %8, align 8, !tbaa !294
  %43 = load ptr, ptr %9, align 8, !tbaa !294
  invoke void @_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #21
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !293
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !292
  call void @_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #21
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !293
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !292
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !294
  call void @_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #21
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !294
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #21
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !295
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !207
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !296
  %86 = load i64, ptr %4, align 8, !tbaa !156
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIhRhPhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIhRhPhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIhRhPhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !306
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.83", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.83") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %9 = load i64, ptr %4, align 8, !tbaa !156
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !294
  store ptr %11, ptr %7, align 8, !tbaa !294
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !294
  %14 = load ptr, ptr %6, align 8, !tbaa !294
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !294
  store ptr %17, ptr %19, align 8, !tbaa !155
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !294
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !294
  br label %12, !llvm.loop !310

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #21
  %30 = load ptr, ptr %5, align 8, !tbaa !294
  %31 = load ptr, ptr %7, align 8, !tbaa !294
  call void @_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #21
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
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
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.83", align 1
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !294
  store i64 %2, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.83") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = load i64, ptr %6, align 8, !tbaa !156
  invoke void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !309
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv() #21
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.83") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZNSaIPhEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPhEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  store ptr %9, ptr %7, align 8, !tbaa !294
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !294
  %12 = load ptr, ptr %6, align 8, !tbaa !294
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !294
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  call void @_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #21
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !294
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !294
  br label %10, !llvm.loop !315

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  invoke void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !294
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !294
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !320
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !320
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #21
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load ptr, ptr %4, align 8, !tbaa !320
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #21
  store ptr %14, ptr %5, align 8, !tbaa !320
  %15 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %16, ptr %4, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %7, !llvm.loop !322

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #21
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !336
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !156
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !156
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !320
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !344
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #21
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !217
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #21
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  store ptr %9, ptr %6, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  store ptr %13, ptr %10, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  store ptr %17, ptr %14, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  store ptr %21, ptr %18, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.58", align 8
  %10 = alloca %"struct.std::_Deque_iterator.58", align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !251
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !346
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #21
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !244
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #21
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3zmq6blob_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !246
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !246
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = load ptr, ptr %7, align 8, !tbaa !246
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = call noundef i64 @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE14_S_buffer_sizeEv() #21
  %24 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  call void @_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !246
  br label %12, !llvm.loop !347

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !260
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !257
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !259
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  call void @_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !258
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !257
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  call void @_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !257
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !257
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  call void @_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  store ptr %9, ptr %6, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  store ptr %13, ptr %10, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  store ptr %17, ptr %14, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !260
  store ptr %21, ptr %18, align 8, !tbaa !260
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZSt8_DestroyIPN3zmq6blob_tEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3zmq6blob_tEEvT_S3_(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3zmq6blob_tEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3zmq6blob_tEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  call void @_ZSt8_DestroyIN3zmq6blob_tEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !166
  br label %5, !llvm.loop !348

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3zmq6blob_tEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !350
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #21
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !272
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !271
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #21
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE15_M_destroy_dataESt15_Deque_iteratorIhRhPhES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !304
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIhRhPhEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIhRhPhEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !352
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #21
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !292
  call void @_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #21
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIhRhPhEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  store ptr %9, ptr %6, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !304
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !307
  store ptr %13, ptr %10, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !308
  store ptr %17, ptr %14, align 8, !tbaa !308
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !304
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !309
  store ptr %21, ptr %18, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr %13, ptr %10, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  store ptr %17, ptr %14, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  store ptr %21, ptr %18, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %7 = call noundef i64 @_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #27
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !344
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !344
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load ptr, ptr %6, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %9, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = call noundef i64 @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !344
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !156
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E14_S_buffer_sizeEv() #21
  %6 = load ptr, ptr %3, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = load ptr, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %26 = load ptr, ptr %3, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !231
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = load ptr, ptr %4, align 8, !tbaa !228
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !224
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !156
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq6pipe_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i64 %1, ptr %5, align 8, !tbaa !156
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !150
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !344
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !343
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %27 = load i64, ptr %7, align 8, !tbaa !156
  %28 = load i64, ptr %5, align 8, !tbaa !156
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !217
  %33 = load i64, ptr %8, align 8, !tbaa !156
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !217
  %43 = load i64, ptr %8, align 8, !tbaa !156
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !150, !range !153, !noundef !154
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !156
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !219
  %55 = load ptr, ptr %9, align 8, !tbaa !219
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !343
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !343
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !344
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !219
  %72 = call noundef ptr @_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !343
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !344
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !219
  %84 = load i64, ptr %7, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !217
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !156
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %98 = load i64, ptr %10, align 8, !tbaa !156
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !219
  %100 = load ptr, ptr %11, align 8, !tbaa !219
  %101 = load i64, ptr %10, align 8, !tbaa !156
  %102 = load i64, ptr %8, align 8, !tbaa !156
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !150, !range !153, !noundef !154
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !156
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !219
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !343
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !344
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !219
  %124 = call noundef ptr @_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !218
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !217
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #21
  %131 = load ptr, ptr %11, align 8, !tbaa !219
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !218
  %134 = load i64, ptr %10, align 8, !tbaa !156
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !219
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #21
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !219
  %144 = load i64, ptr %7, align 8, !tbaa !156
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3zmq6pipe_tEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPN3zmq6pipe_tEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3zmq6pipe_tEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3zmq6pipe_tEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !156
  %14 = load i64, ptr %7, align 8, !tbaa !156
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !219
  %18 = load ptr, ptr %4, align 8, !tbaa !219
  %19 = load i64, ptr %7, align 8, !tbaa !156
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !219
  %23 = load i64, ptr %7, align 8, !tbaa !156
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq6pipe_tEET_S5_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3zmq6pipe_tEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3zmq6pipe_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3zmq6pipe_tEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3zmq6pipe_tEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !156
  %14 = load i64, ptr %7, align 8, !tbaa !156
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !219
  %18 = load i64, ptr %7, align 8, !tbaa !156
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !219
  %22 = load i64, ptr %7, align 8, !tbaa !156
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !219
  %26 = load i64, ptr %7, align 8, !tbaa !156
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN3zmq10metadata_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %7 = call noundef i64 @_ZNKSt5dequeIPN3zmq10metadata_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #27
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !350
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !350
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !275
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  %8 = load ptr, ptr %6, align 8, !tbaa !171
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3zmq10metadata_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3zmq10metadata_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = call noundef i64 @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !272
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !156
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E14_S_buffer_sizeEv() #21
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %3, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = load ptr, ptr %4, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !278
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !156
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq10metadata_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3zmq10metadata_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3zmq10metadata_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !156
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !150
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !349
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %27 = load i64, ptr %7, align 8, !tbaa !156
  %28 = load i64, ptr %5, align 8, !tbaa !156
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !271
  %33 = load i64, ptr %8, align 8, !tbaa !156
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !272
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !271
  %43 = load i64, ptr %8, align 8, !tbaa !156
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !150, !range !153, !noundef !154
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !156
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !273
  %55 = load ptr, ptr %9, align 8, !tbaa !273
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !349
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !349
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !350
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !273
  %72 = call noundef ptr @_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !349
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !350
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !273
  %84 = load i64, ptr %7, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !271
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !156
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %98 = load i64, ptr %10, align 8, !tbaa !156
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !273
  %100 = load ptr, ptr %11, align 8, !tbaa !273
  %101 = load i64, ptr %10, align 8, !tbaa !156
  %102 = load i64, ptr %8, align 8, !tbaa !156
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !150, !range !153, !noundef !154
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !156
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !273
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !349
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !350
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !273
  %124 = call noundef ptr @_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !272
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !271
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #21
  %131 = load ptr, ptr %11, align 8, !tbaa !273
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !272
  %134 = load i64, ptr %10, align 8, !tbaa !156
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !273
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #21
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !273
  %144 = load i64, ptr %7, align 8, !tbaa !156
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3zmq10metadata_tEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPN3zmq10metadata_tEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3zmq10metadata_tEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3zmq10metadata_tEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !156
  %14 = load i64, ptr %7, align 8, !tbaa !156
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !273
  %18 = load ptr, ptr %4, align 8, !tbaa !273
  %19 = load i64, ptr %7, align 8, !tbaa !156
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !273
  %23 = load i64, ptr %7, align 8, !tbaa !156
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3zmq10metadata_tEET_S5_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3zmq10metadata_tEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3zmq10metadata_tES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3zmq10metadata_tEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3zmq10metadata_tEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !156
  %14 = load i64, ptr %7, align 8, !tbaa !156
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !273
  %18 = load i64, ptr %7, align 8, !tbaa !156
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !273
  %22 = load i64, ptr %7, align 8, !tbaa !156
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !273
  %26 = load i64, ptr %7, align 8, !tbaa !156
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE12emplace_backIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !297
  %22 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !297
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(1) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %7 = call noundef i64 @_ZNKSt5dequeIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #27
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !352
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !297
  %22 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !352
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !296
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !155
  %8 = load ptr, ptr %6, align 8, !tbaa !155
  %9 = load i8, ptr %8, align 1, !tbaa !157
  store i8 %9, ptr %7, align 1, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIhRhPhES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = call noundef i64 @_ZNSt5dequeIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !352
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !156
  call void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIhRhPhES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv() #21
  %6 = load ptr, ptr %3, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = load ptr, ptr %4, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !304
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !306
  %26 = load ptr, ptr %3, align 8, !tbaa !304
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !307
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %22, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !308
  %36 = load ptr, ptr %4, align 8, !tbaa !304
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !306
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %32, %41
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !300
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !156
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !156
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !150
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !352
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !351
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %27 = load i64, ptr %7, align 8, !tbaa !156
  %28 = load i64, ptr %5, align 8, !tbaa !156
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !292
  %33 = load i64, ptr %8, align 8, !tbaa !156
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !293
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !292
  %43 = load i64, ptr %8, align 8, !tbaa !156
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !150, !range !153, !noundef !154
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !156
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !294
  %55 = load ptr, ptr %9, align 8, !tbaa !294
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !351
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !351
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !352
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !294
  %72 = call noundef ptr @_ZSt4copyIPPhS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !351
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !352
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !294
  %84 = load i64, ptr %7, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPhS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !292
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !156
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %98 = load i64, ptr %10, align 8, !tbaa !156
  %99 = call noundef ptr @_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !294
  %100 = load ptr, ptr %11, align 8, !tbaa !294
  %101 = load i64, ptr %10, align 8, !tbaa !156
  %102 = load i64, ptr %8, align 8, !tbaa !156
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !150, !range !153, !noundef !154
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !156
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !294
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !351
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !352
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !294
  %124 = call noundef ptr @_ZSt4copyIPPhS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !293
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !292
  call void @_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #21
  %131 = load ptr, ptr %11, align 8, !tbaa !294
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !293
  %134 = load i64, ptr %10, align 8, !tbaa !156
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !294
  call void @_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #21
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !294
  %144 = load i64, ptr %7, align 8, !tbaa !156
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPhS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = call noundef ptr @_ZSt12__miter_baseIPPhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = call noundef ptr @_ZSt12__miter_baseIPPhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !294
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPhS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = call noundef ptr @_ZSt12__miter_baseIPPhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = call noundef ptr @_ZSt12__miter_baseIPPhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !294
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !294
  %12 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPhET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPhET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPhET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !294
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !294
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %4, align 8, !tbaa !294
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !156
  %14 = load i64, ptr %7, align 8, !tbaa !156
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !294
  %18 = load ptr, ptr %4, align 8, !tbaa !294
  %19 = load i64, ptr %7, align 8, !tbaa !156
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !294
  %23 = load i64, ptr %7, align 8, !tbaa !156
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !294
  %12 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPhET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !294
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !294
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %4, align 8, !tbaa !294
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !156
  %14 = load i64, ptr %7, align 8, !tbaa !156
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !294
  %18 = load i64, ptr %7, align 8, !tbaa !156
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !294
  %22 = load i64, ptr %7, align 8, !tbaa !156
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !294
  %26 = load i64, ptr %7, align 8, !tbaa !156
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #21
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i32 %1, ptr %4, align 4, !tbaa !365
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %8 = load i32, ptr %4, align 4, !tbaa !365
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !365
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !365
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !365
  store i32 %1, ptr %4, align 4, !tbaa !367
  %5 = load i32, ptr %3, align 4, !tbaa !365
  %6 = load i32, ptr %4, align 4, !tbaa !367
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !371
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !371
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !373
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  call void @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %10) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.89", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.89", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #19

declare noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !369
  store ptr %2, ptr %6, align 8, !tbaa !371
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !371
  %11 = call noundef ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %7, align 8, !tbaa !390
  %12 = load ptr, ptr %7, align 8, !tbaa !390
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #21
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #21
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !371
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  store ptr %12, ptr %6, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %13 = load ptr, ptr %6, align 8, !tbaa !382
  %14 = load ptr, ptr %5, align 8, !tbaa !390
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !382
  %16 = load ptr, ptr %5, align 8, !tbaa !390
  %17 = invoke noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #21
  %21 = load ptr, ptr %5, align 8, !tbaa !390
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !394
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !390
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !382
  store ptr %9, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !390
  store ptr %11, ptr %10, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !371
  %7 = load ptr, ptr %4, align 8, !tbaa !382
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = load ptr, ptr %6, align 8, !tbaa !371
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !401
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !401
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !371
  %7 = load ptr, ptr %5, align 8, !tbaa !371
  %8 = load ptr, ptr %6, align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !390
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !382
  %8 = load ptr, ptr %5, align 8, !tbaa !390
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !390
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !390
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  store ptr %7, ptr %6, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !392
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = call noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  store ptr %12, ptr %5, align 8, !tbaa !390
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !390
  %15 = call noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !390
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !394
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !394
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.96", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !163
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %16 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  store i64 %16, ptr %6, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %18 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8, !tbaa !156
  %24 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  %25 = sub i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.96", align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !163
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  store ptr %16, ptr %6, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  store ptr %17, ptr %7, align 8, !tbaa !325
  br label %18

18:                                               ; preds = %63, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !411
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !411
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %5, align 8, !tbaa !163
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %25, ptr noundef %27) #21
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !411
  %31 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %30) #21
  store ptr %31, ptr %6, align 8, !tbaa !411
  br label %63

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !163
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = load ptr, ptr %6, align 8, !tbaa !411
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %39 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, ptr noundef %38) #21
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !411
  store ptr %41, ptr %7, align 8, !tbaa !325
  %42 = load ptr, ptr %6, align 8, !tbaa !411
  %43 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %42) #21
  store ptr %43, ptr %6, align 8, !tbaa !411
  br label %62

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %45 = load ptr, ptr %6, align 8, !tbaa !411
  store ptr %45, ptr %8, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %46 = load ptr, ptr %7, align 8, !tbaa !325
  store ptr %46, ptr %9, align 8, !tbaa !325
  %47 = load ptr, ptr %6, align 8, !tbaa !411
  store ptr %47, ptr %7, align 8, !tbaa !325
  %48 = load ptr, ptr %6, align 8, !tbaa !411
  %49 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %48) #21
  store ptr %49, ptr %6, align 8, !tbaa !411
  %50 = load ptr, ptr %8, align 8, !tbaa !411
  %51 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %50) #21
  store ptr %51, ptr %8, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %52 = load ptr, ptr %6, align 8, !tbaa !411
  %53 = load ptr, ptr %7, align 8, !tbaa !325
  %54 = load ptr, ptr %5, align 8, !tbaa !163
  %55 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %57 = load ptr, ptr %8, align 8, !tbaa !411
  %58 = load ptr, ptr %9, align 8, !tbaa !325
  %59 = load ptr, ptr %5, align 8, !tbaa !163
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
  br label %18, !llvm.loop !413

64:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %65 = load ptr, ptr %7, align 8, !tbaa !325
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %65) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %66 = load ptr, ptr %7, align 8, !tbaa !325
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
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !414
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
  store ptr %0, ptr %6, align 8, !tbaa !409
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
  br label %26, !llvm.loop !415

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !418
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  store ptr %9, ptr %6, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !411
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !409
  store ptr %1, ptr %7, align 8, !tbaa !411
  store ptr %2, ptr %8, align 8, !tbaa !325
  store ptr %3, ptr %9, align 8, !tbaa !163
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !411
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !411
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = load ptr, ptr %9, align 8, !tbaa !163
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #21
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !411
  store ptr %23, ptr %8, align 8, !tbaa !325
  %24 = load ptr, ptr %7, align 8, !tbaa !411
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #21
  store ptr %25, ptr %7, align 8, !tbaa !411
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !411
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #21
  store ptr %28, ptr %7, align 8, !tbaa !411
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !426

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !325
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
  store ptr %0, ptr %6, align 8, !tbaa !409
  store ptr %1, ptr %7, align 8, !tbaa !411
  store ptr %2, ptr %8, align 8, !tbaa !325
  store ptr %3, ptr %9, align 8, !tbaa !163
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !411
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !163
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = load ptr, ptr %7, align 8, !tbaa !411
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef %20) #21
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !411
  store ptr %23, ptr %8, align 8, !tbaa !325
  %24 = load ptr, ptr %7, align 8, !tbaa !411
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #21
  store ptr %25, ptr %7, align 8, !tbaa !411
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !411
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #21
  store ptr %28, ptr %7, align 8, !tbaa !411
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !427

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !325
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #21
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !430
  %10 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !430
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %7, ptr %6, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.98", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = load ptr, ptr %4, align 8, !tbaa !416
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !422
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !435
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #21
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #21
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = load ptr, ptr %4, align 8, !tbaa !416
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !422
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !422
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  store ptr %13, ptr %5, align 8, !tbaa !411
  %14 = load ptr, ptr %5, align 8, !tbaa !411
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #21
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !414
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !414
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !416
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !430
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !422
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #29
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !422
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !411
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !411
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #21
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = load ptr, ptr %4, align 8, !tbaa !411
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #21
  store ptr %14, ptr %5, align 8, !tbaa !411
  %15 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !411
  store ptr %16, ptr %4, align 8, !tbaa !411
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %7, !llvm.loop !436

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !342
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !435
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !439
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #21
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !440
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.98", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !411
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = load ptr, ptr %5, align 8, !tbaa !411
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !411
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !411
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !414
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !373
  store ptr %10, ptr %3, align 8, !tbaa !408
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !408
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !408
  store ptr %17, ptr %4, align 8, !tbaa !390
  %18 = load ptr, ptr %4, align 8, !tbaa !390
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !373
  store ptr %20, ptr %3, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %21 = load ptr, ptr %4, align 8, !tbaa !390
  %22 = call noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  store ptr %22, ptr %5, align 8, !tbaa !371
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %24 = load ptr, ptr %5, align 8, !tbaa !371
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #21
  %25 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %11, !llvm.loop !444

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set.89", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set.89", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #29
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !422
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !435
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #21
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %7, ptr %6, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.90", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #21
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !230
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  call void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #21
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !343
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #21
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Deque_iteratorIhRhPhEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorIN3zmq6blob_tEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #21
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !345
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #21
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !247
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq6blob_tEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  call void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #21
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !349
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #21
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  call void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  call void @_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #21
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !351
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #21
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base.66", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.67", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorIN3zmq6blob_tEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(17) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %7 = call noundef i64 @_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #27
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !346
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %22 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(17) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !346
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !248
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq6blob_tEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %9, ptr %6, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !169
  store i64 %13, ptr %10, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !170, !range !153, !noundef !154
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8, !tbaa !170
  %20 = load ptr, ptr %4, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3zmq6blob_tESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3zmq6blob_tESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = call noundef i64 @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !346
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !156
  call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E14_S_buffer_sizeEv() #21
  %6 = load ptr, ptr %3, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = load ptr, ptr %4, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  %26 = load ptr, ptr %3, align 8, !tbaa !255
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !259
  %37 = load ptr, ptr %4, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !257
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !251
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !156
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3zmq6blob_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3zmq6blob_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3zmq6blob_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !156
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !150
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !346
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !345
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %27 = load i64, ptr %7, align 8, !tbaa !156
  %28 = load i64, ptr %5, align 8, !tbaa !156
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !244
  %33 = load i64, ptr %8, align 8, !tbaa !156
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !244
  %43 = load i64, ptr %8, align 8, !tbaa !156
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !150, !range !153, !noundef !154
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !156
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !246
  %55 = load ptr, ptr %9, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !345
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !345
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !346
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !246
  %72 = call noundef ptr @_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !345
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !346
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !246
  %84 = load i64, ptr %7, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN3zmq6blob_tES3_ET0_T_S5_S4_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !244
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !156
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %98 = load i64, ptr %10, align 8, !tbaa !156
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !246
  %100 = load ptr, ptr %11, align 8, !tbaa !246
  %101 = load i64, ptr %10, align 8, !tbaa !156
  %102 = load i64, ptr %8, align 8, !tbaa !156
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !150, !range !153, !noundef !154
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !156
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !246
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !345
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.58", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !346
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !246
  %124 = call noundef ptr @_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !245
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !244
  call void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #21
  %131 = load ptr, ptr %11, align 8, !tbaa !246
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !245
  %134 = load i64, ptr %10, align 8, !tbaa !156
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !246
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #21
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base.54", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::blob_t, std::allocator<zmq::blob_t>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !246
  %144 = load i64, ptr %7, align 8, !tbaa !156
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN3zmq6blob_tES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN3zmq6blob_tEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN3zmq6blob_tEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8, !tbaa !246
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8, !tbaa !246
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3zmq6blob_tEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3zmq6blob_tEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %4, align 8, !tbaa !246
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !156
  %14 = load i64, ptr %7, align 8, !tbaa !156
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !246
  %18 = load ptr, ptr %4, align 8, !tbaa !246
  %19 = load i64, ptr %7, align 8, !tbaa !156
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !246
  %23 = load i64, ptr %7, align 8, !tbaa !156
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3zmq6blob_tEET_S4_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN3zmq6blob_tEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8, !tbaa !246
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3zmq6blob_tES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8, !tbaa !246
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3zmq6blob_tEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3zmq6blob_tEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %4, align 8, !tbaa !246
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !156
  %14 = load i64, ptr %7, align 8, !tbaa !156
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !246
  %18 = load i64, ptr %7, align 8, !tbaa !156
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !246
  %22 = load i64, ptr %7, align 8, !tbaa !156
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !246
  %26 = load i64, ptr %7, align 8, !tbaa !156
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !172
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN3zmq10metadata_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %7 = call noundef i64 @_ZNKSt5dequeIPN3zmq10metadata_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #27
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !350
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt16allocator_traitsISaIPN3zmq10metadata_tEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !350
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !275
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base.60", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::metadata_t *, std::allocator<zmq::metadata_t *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.64", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq10metadata_tEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  %8 = load ptr, ptr %6, align 8, !tbaa !171
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !164
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %7 = call noundef i64 @_ZNKSt5dequeIPN3zmq6pipe_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #27
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !344
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt16allocator_traitsISaIPN3zmq6pipe_tEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !344
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #21
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3zmq6pipe_tEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load ptr, ptr %6, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %9, ptr %7, align 8, !tbaa !149
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq6xpub_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !24, i64 1952}
!15 = !{!"_ZTSN3zmq6xpub_tE", !16, i64 0, !88, i64 1832, !88, i64 1864, !90, i64 1896, !24, i64 1952, !24, i64 1953, !24, i64 1954, !24, i64 1955, !24, i64 1956, !24, i64 1957, !24, i64 1958, !24, i64 1959, !24, i64 1960, !92, i64 1968, !93, i64 1976, !100, i64 2056, !101, i64 2120, !108, i64 2200, !115, i64 2280}
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
!88 = !{!"_ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !89, i64 0, !57, i64 8, !6, i64 16, !47, i64 18, !47, i64 20, !6, i64 24}
!89 = !{!"p1 _ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !5, i64 0}
!90 = !{!"_ZTSN3zmq6dist_tE", !91, i64 0, !20, i64 24, !20, i64 32, !20, i64 40, !24, i64 48}
!91 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !79, i64 0}
!92 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!93 = !{!"_ZTSSt5dequeIPN3zmq6pipe_tESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE11_Deque_implE", !96, i64 0}
!96 = !{!"_ZTSNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_Deque_impl_dataE", !97, i64 0, !20, i64 8, !99, i64 16, !99, i64 48}
!97 = !{!"p3 _ZTSN3zmq6pipe_tE", !98, i64 0}
!98 = !{!"any p3 pointer", !84, i64 0}
!99 = !{!"_ZTSSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E", !83, i64 0, !83, i64 8, !83, i64 16, !97, i64 24}
!100 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!101 = !{!"_ZTSSt5dequeIN3zmq6blob_tESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt11_Deque_baseIN3zmq6blob_tESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE11_Deque_implE", !104, i64 0}
!104 = !{!"_ZTSNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_Deque_impl_dataE", !105, i64 0, !20, i64 8, !106, i64 16, !106, i64 48}
!105 = !{!"p2 _ZTSN3zmq6blob_tE", !84, i64 0}
!106 = !{!"_ZTSSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E", !107, i64 0, !107, i64 8, !107, i64 16, !105, i64 24}
!107 = !{!"p1 _ZTSN3zmq6blob_tE", !5, i64 0}
!108 = !{!"_ZTSSt5dequeIPN3zmq10metadata_tESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE11_Deque_implE", !111, i64 0}
!111 = !{!"_ZTSNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_Deque_impl_dataE", !112, i64 0, !20, i64 8, !113, i64 16, !113, i64 48}
!112 = !{!"p3 _ZTSN3zmq10metadata_tE", !98, i64 0}
!113 = !{!"_ZTSSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E", !114, i64 0, !114, i64 8, !114, i64 16, !112, i64 24}
!114 = !{!"p2 _ZTSN3zmq10metadata_tE", !84, i64 0}
!115 = !{!"_ZTSSt5dequeIhSaIhEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !117, i64 0}
!117 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !118, i64 0}
!118 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !119, i64 0, !20, i64 8, !120, i64 16, !120, i64 48}
!119 = !{!"p2 omnipotent char", !84, i64 0}
!120 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !27, i64 0, !27, i64 8, !27, i64 16, !119, i64 24}
!121 = !{!15, !24, i64 1953}
!122 = !{!15, !24, i64 1954}
!123 = !{!15, !24, i64 1955}
!124 = !{!15, !24, i64 1956}
!125 = !{!15, !24, i64 1957}
!126 = !{!15, !24, i64 1958}
!127 = !{!15, !24, i64 1959}
!128 = !{!15, !24, i64 1960}
!129 = !{!15, !92, i64 1968}
!130 = !{!17, !6, i64 332}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt5dequeIPN3zmq6pipe_tESaIS2_EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt5dequeIN3zmq6blob_tESaIS1_EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt5dequeIPN3zmq10metadata_tESaIS2_EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt5dequeIhSaIhEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN3zmq10metadata_tE", !5, i64 0}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E", !5, i64 0}
!145 = !{!113, !114, i64 0}
!146 = !{!113, !114, i64 16}
!147 = !{!113, !112, i64 24}
!148 = !{!113, !114, i64 8}
!149 = !{!92, !92, i64 0}
!150 = !{!24, !24, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!27, !27, i64 0}
!156 = !{!20, !20, i64 0}
!157 = !{!6, !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN3zmq15generic_mtrie_tINS_6pipe_tEE9rm_resultE", !6, i64 0}
!160 = distinct !{!160, !142}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!163 = !{!83, !83, i64 0}
!164 = !{!96, !83, i64 48}
!165 = !{!96, !83, i64 64}
!166 = !{!107, !107, i64 0}
!167 = !{!168, !27, i64 0}
!168 = !{!"_ZTSN3zmq6blob_tE", !27, i64 0, !20, i64 8, !24, i64 16}
!169 = !{!168, !20, i64 8}
!170 = !{!168, !24, i64 16}
!171 = !{!114, !114, i64 0}
!172 = !{!111, !114, i64 48}
!173 = !{!111, !114, i64 64}
!174 = !{!5, !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 long", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !5, i64 0}
!179 = !{!180, !178, i64 0}
!180 = !{!"_ZTSN3zmq15generic_mtrie_tINS_6pipe_tEE4iterE", !178, i64 0, !178, i64 8, !27, i64 16, !20, i64 24, !47, i64 32, !6, i64 34, !6, i64 35, !24, i64 36}
!181 = !{!180, !178, i64 8}
!182 = !{!180, !27, i64 16}
!183 = !{!180, !20, i64 24}
!184 = !{!180, !47, i64 32}
!185 = !{!180, !6, i64 34}
!186 = !{!180, !6, i64 35}
!187 = !{!180, !24, i64 36}
!188 = !{i64 0, i64 8, !177, i64 8, i64 8, !177, i64 16, i64 8, !155, i64 24, i64 8, !156, i64 32, i64 2, !189, i64 34, i64 1, !157, i64 35, i64 1, !157, i64 36, i64 1, !150}
!189 = !{!47, !47, i64 0}
!190 = !{!88, !89, i64 0}
!191 = !{!88, !47, i64 18}
!192 = !{!88, !6, i64 16}
!193 = !{!88, !47, i64 20}
!194 = distinct !{!194, !142}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !84, i64 0}
!197 = distinct !{!197, !142}
!198 = !{!17, !24, i64 393}
!199 = distinct !{!199, !142}
!200 = distinct !{!200, !142}
!201 = !{!96, !83, i64 16}
!202 = !{!96, !83, i64 32}
!203 = !{!104, !107, i64 16}
!204 = !{!104, !107, i64 32}
!205 = !{!111, !114, i64 16}
!206 = !{!111, !114, i64 32}
!207 = !{!118, !27, i64 16}
!208 = !{!118, !27, i64 32}
!209 = !{!104, !107, i64 48}
!210 = !{!104, !107, i64 64}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE11_Deque_implE", !5, i64 0}
!217 = !{!96, !20, i64 8}
!218 = !{!96, !97, i64 0}
!219 = !{!97, !97, i64 0}
!220 = !{!96, !83, i64 24}
!221 = !{!96, !83, i64 56}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorIPN3zmq6pipe_tEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSaIPN3zmq6pipe_tEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_Deque_impl_dataE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E", !5, i64 0}
!230 = !{!99, !83, i64 0}
!231 = !{!99, !83, i64 8}
!232 = !{!99, !83, i64 16}
!233 = !{!99, !97, i64 24}
!234 = distinct !{!234, !142}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSaIPPN3zmq6pipe_tEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt15__new_allocatorIPPN3zmq6pipe_tEE", !5, i64 0}
!239 = distinct !{!239, !142}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt11_Deque_baseIN3zmq6blob_tESaIS1_EE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE11_Deque_implE", !5, i64 0}
!244 = !{!104, !20, i64 8}
!245 = !{!104, !105, i64 0}
!246 = !{!105, !105, i64 0}
!247 = !{!104, !107, i64 24}
!248 = !{!104, !107, i64 56}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__new_allocatorIN3zmq6blob_tEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaIN3zmq6blob_tEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_Deque_impl_dataE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E", !5, i64 0}
!257 = !{!106, !107, i64 0}
!258 = !{!106, !107, i64 8}
!259 = !{!106, !107, i64 16}
!260 = !{!106, !105, i64 24}
!261 = distinct !{!261, !142}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaIPN3zmq6blob_tEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__new_allocatorIPN3zmq6blob_tEE", !5, i64 0}
!266 = distinct !{!266, !142}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE11_Deque_implE", !5, i64 0}
!271 = !{!111, !20, i64 8}
!272 = !{!111, !112, i64 0}
!273 = !{!112, !112, i64 0}
!274 = !{!111, !114, i64 24}
!275 = !{!111, !114, i64 56}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__new_allocatorIPN3zmq10metadata_tEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSaIPN3zmq10metadata_tEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_Deque_impl_dataE", !5, i64 0}
!282 = distinct !{!282, !142}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSaIPPN3zmq10metadata_tEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt15__new_allocatorIPPN3zmq10metadata_tEE", !5, i64 0}
!287 = distinct !{!287, !142}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt11_Deque_baseIhSaIhEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !5, i64 0}
!292 = !{!118, !20, i64 8}
!293 = !{!118, !119, i64 0}
!294 = !{!119, !119, i64 0}
!295 = !{!118, !27, i64 24}
!296 = !{!118, !27, i64 56}
!297 = !{!118, !27, i64 48}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt15_Deque_iteratorIhRhPhE", !5, i64 0}
!306 = !{!120, !27, i64 0}
!307 = !{!120, !27, i64 8}
!308 = !{!120, !27, i64 16}
!309 = !{!120, !119, i64 24}
!310 = distinct !{!310, !142}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSaIPhE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt15__new_allocatorIPhE", !5, i64 0}
!315 = distinct !{!315, !142}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !5, i64 0}
!322 = distinct !{!322, !142}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!325 = !{!41, !41, i64 0}
!326 = !{!39, !41, i64 24}
!327 = !{!39, !41, i64 16}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!336 = !{!25, !20, i64 8}
!337 = !{!25, !27, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!342 = !{!38, !41, i64 8}
!343 = !{!96, !97, i64 40}
!344 = !{!96, !97, i64 72}
!345 = !{!104, !105, i64 40}
!346 = !{!104, !105, i64 72}
!347 = distinct !{!347, !142}
!348 = distinct !{!348, !142}
!349 = !{!111, !112, i64 40}
!350 = !{!111, !112, i64 72}
!351 = !{!118, !119, i64 40}
!352 = !{!118, !119, i64 72}
!353 = !{!354, !354, i64 0}
!354 = !{!"p4 _ZTSN3zmq6pipe_tE", !355, i64 0}
!355 = !{!"any p4 pointer", !98, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p4 _ZTSN3zmq10metadata_tE", !355, i64 0}
!358 = !{!118, !27, i64 64}
!359 = !{!360, !360, i64 0}
!360 = !{!"p3 omnipotent char", !98, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN3zmq16atomic_counter_tE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"_ZTSSt12memory_order", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN3zmq15generic_mtrie_tINS_6pipe_tEE4iterE", !5, i64 0}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSNSt8__detail15_List_node_baseE", !375, i64 0, !375, i64 8}
!375 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!376 = !{!374, !375, i64 8}
!377 = !{!89, !89, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE", !5, i64 0}
!388 = !{!389, !20, i64 16}
!389 = !{!"_ZTSNSt8__detail17_List_node_headerE", !374, i64 0, !20, i64 16}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE", !5, i64 0}
!392 = !{!393, !375, i64 0}
!393 = !{!"_ZTSSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE", !375, i64 0}
!394 = !{!395, !20, i64 16}
!395 = !{!"_ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEE", !396, i64 0}
!396 = !{!"_ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implE", !389, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE", !5, i64 0}
!399 = !{!400, !383, i64 0}
!400 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE", !383, i64 0, !391, i64 8}
!401 = !{!400, !391, i64 8}
!402 = !{!403, !403, i64 0}
!403 = !{!"std::nullptr_t", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE", !5, i64 0}
!408 = !{!375, !375, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt13_Rb_tree_nodeIPN3zmq6pipe_tEE", !5, i64 0}
!413 = distinct !{!413, !142}
!414 = !{!38, !20, i64 32}
!415 = distinct !{!415, !142}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIPN3zmq6pipe_tEE", !5, i64 0}
!420 = !{!421, !41, i64 0}
!421 = !{!"_ZTSSt17_Rb_tree_iteratorIPN3zmq6pipe_tEE", !41, i64 0}
!422 = !{!423, !41, i64 0}
!423 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE", !41, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt4lessIPN3zmq6pipe_tEE", !5, i64 0}
!426 = distinct !{!426, !142}
!427 = distinct !{!427, !142}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_E", !5, i64 0}
!430 = !{i64 0, i64 8, !325}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt9_IdentityIPN3zmq6pipe_tEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEEE", !5, i64 0}
!435 = !{!38, !41, i64 16}
!436 = distinct !{!436, !142}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!439 = !{!38, !41, i64 24}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE", !5, i64 0}
!444 = distinct !{!444, !142}
!445 = !{!446, !446, i64 0}
!446 = !{!"p3 _ZTSN3zmq6blob_tE", !98, i64 0}
