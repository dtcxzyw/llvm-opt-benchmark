target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::ypipe_conflate_t" = type <{ %"class.zmq::ypipe_base_t", %"class.zmq::dbuffer_t", i8, [7 x i8] }>
%"class.zmq::ypipe_base_t" = type { ptr }
%"class.zmq::dbuffer_t" = type <{ [2 x %"class.zmq::msg_t"], ptr, ptr, %"class.zmq::mutex_t", i8, [7 x i8] }>
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"class.zmq::ypipe_t" = type { %"class.zmq::ypipe_base_t", %"class.zmq::yqueue_t", ptr, ptr, ptr, %"class.zmq::atomic_ptr_t.7" }
%"class.zmq::yqueue_t" = type { ptr, i32, ptr, i32, ptr, i32, %"class.zmq::atomic_ptr_t" }
%"class.zmq::atomic_ptr_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.zmq::atomic_ptr_t.7" = type { %"struct.std::atomic.8" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"class.zmq::pipe_t" = type { %"class.zmq::object_t.base", [4 x i8], %"class.zmq::array_item_t.base", [4 x i8], %"class.zmq::array_item_t.base.11", [4 x i8], %"class.zmq::array_item_t.base.13", ptr, ptr, i8, i8, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i8, [3 x i8], %"struct.zmq::blob_t", i32, i8, [3 x i8], %"struct.zmq::endpoint_uri_pair_t", %"class.zmq::msg_t" }
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
%"class.zmq::array_item_t.base" = type <{ ptr, i32 }>
%"class.zmq::array_item_t.base.11" = type <{ ptr, i32 }>
%"class.zmq::array_item_t.base.13" = type <{ ptr, i32 }>
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.23", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.34", i8, %"class.std::vector.34", i8, %"class.std::vector.34", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::array_item_t" = type <{ ptr, i32, [4 x i8] }>
%"class.zmq::array_item_t.10" = type <{ ptr, i32, [4 x i8] }>
%"class.zmq::array_item_t.12" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.zmq::scoped_lock_t" = type { ptr }
%"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t" = type { [256 x %"class.zmq::msg_t"], ptr, ptr }

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN3zmq12array_item_tILi1EEC2Ev = comdat any

$_ZN3zmq12array_item_tILi2EEC2Ev = comdat any

$_ZN3zmq12array_item_tILi3EEC2Ev = comdat any

$_ZN3zmq6blob_tC2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq6blob_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq6blob_t13set_deep_copyERKS0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3zmq19endpoint_uri_pair_taSEOS0_ = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKS0_ = comdat any

$_ZNKSt6vectorIhSaIhEE5emptyEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN3zmq6blob_t5clearEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN3zmq12ypipe_base_tINS_5msg_tEEC2Ev = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEEC2Ev = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_ = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_ = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E = comdat any

$_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev = comdat any

$_ZN3zmq12ypipe_base_tINS_5msg_tEED0Ev = comdat any

$_ZN3zmq7mutex_tC2Ev = comdat any

$_ZN3zmq7mutex_tD2Ev = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEED2Ev = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_ = comdat any

$_ZN3zmq7mutex_t8try_lockEv = comdat any

$_ZN3zmq7mutex_t6unlockEv = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv = comdat any

$_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE = comdat any

$_ZN3zmq13scoped_lock_tD2Ev = comdat any

$_ZN3zmq7mutex_t4lockEv = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_ = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EEC2Ev = comdat any

$_ZN3zmq12atomic_ptr_tINS_5msg_tEEC2Ev = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv = comdat any

$_ZN3zmq12atomic_ptr_tINS_5msg_tEE3setEPS1_ = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E = comdat any

$_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEEC2Ev = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE14allocate_chunkEv = comdat any

$_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE5storeES5_St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicIPN3zmq5msg_tEEaSES2_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq5msg_tEEaSES2_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq5msg_tEE5storeES2_St12memory_order = comdat any

$_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_ = comdat any

$_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv = comdat any

$_ZN3zmq12atomic_ptr_tINS_5msg_tEE3casEPS1_S3_ = comdat any

$_ZNSt6atomicIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE3popEv = comdat any

$_ZN3zmq12array_item_tILi1EED2Ev = comdat any

$_ZN3zmq12array_item_tILi1EED0Ev = comdat any

$_ZN3zmq12array_item_tILi2EED2Ev = comdat any

$_ZN3zmq12array_item_tILi2EED0Ev = comdat any

$_ZN3zmq12array_item_tILi3EED2Ev = comdat any

$_ZN3zmq12array_item_tILi3EED0Ev = comdat any

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZTIN3zmq12array_item_tILi1EEE = comdat any

$_ZTSN3zmq12array_item_tILi1EEE = comdat any

$_ZTIN3zmq12array_item_tILi2EEE = comdat any

$_ZTSN3zmq12array_item_tILi2EEE = comdat any

$_ZTIN3zmq12array_item_tILi3EEE = comdat any

$_ZTSN3zmq12array_item_tILi3EEE = comdat any

$_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTVN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

$_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

$_ZTVN3zmq12array_item_tILi1EEE = comdat any

$_ZTVN3zmq12array_item_tILi2EEE = comdat any

$_ZTVN3zmq12array_item_tILi3EEE = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/pipe.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@_ZTVN3zmq6pipe_tE = unnamed_addr constant { [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN3zmq6pipe_tE, ptr @_ZN3zmq6pipe_tD1Ev, ptr @_ZN3zmq6pipe_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq6pipe_t21process_activate_readEv, ptr @_ZN3zmq6pipe_t22process_activate_writeEm, ptr @_ZN3zmq6pipe_t14process_hiccupEPv, ptr @_ZN3zmq6pipe_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq6pipe_t17process_pipe_termEv, ptr @_ZN3zmq6pipe_t21process_pipe_term_ackEv, ptr @_ZN3zmq6pipe_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3zmq6pipe_tE, ptr @_ZThn24_N3zmq6pipe_tD1Ev, ptr @_ZThn24_N3zmq6pipe_tD0Ev], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3zmq6pipe_tE, ptr @_ZThn40_N3zmq6pipe_tD1Ev, ptr @_ZThn40_N3zmq6pipe_tD0Ev], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3zmq6pipe_tE, ptr @_ZThn56_N3zmq6pipe_tD1Ev, ptr @_ZThn56_N3zmq6pipe_tD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"!_peer\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"!_sink\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"msg.flags () & msg_t::more\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"_out_pipe\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"_state == active || _state == delimiter_received || _state == term_req_sent1\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_sink\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"_state == term_ack_sent || _state == term_req_sent2\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"_state == active || _state == waiting_for_delimiter\00", align 1
@_ZTIN3zmq6pipe_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq6pipe_tE, i32 0, i32 4, ptr @_ZTIN3zmq8object_tE, i64 2, ptr @_ZTIN3zmq12array_item_tILi1EEE, i64 6146, ptr @_ZTIN3zmq12array_item_tILi2EEE, i64 10242, ptr @_ZTIN3zmq12array_item_tILi3EEE, i64 14338 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6pipe_tE = constant [14 x i8] c"N3zmq6pipe_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr
@_ZTIN3zmq12array_item_tILi1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi1EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12array_item_tILi1EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi1EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi2EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi2EEE }, comdat, align 8
@_ZTSN3zmq12array_item_tILi2EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi2EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi3EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi3EEE }, comdat, align 8
@_ZTSN3zmq12array_item_tILi3EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi3EEE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr constant [37 x i8] c"N3zmq16ypipe_conflate_tINS_5msg_tEEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr constant [33 x i8] c"N3zmq12ypipe_base_tINS_5msg_tEEE\00", comdat, align 1
@_ZTVN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE, ptr @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev, ptr @_ZN3zmq12ypipe_base_tINS_5msg_tEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.19 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"value_.check ()\00", align 1
@.str.21 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dbuffer.hpp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"_back->check ()\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"_front->check ()\00", align 1
@_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr constant [33 x i8] c"N3zmq7ypipe_tINS_5msg_tELi256EEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.26 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1
@_ZTVN3zmq12array_item_tILi1EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3zmq12array_item_tILi1EEE, ptr @_ZN3zmq12array_item_tILi1EED2Ev, ptr @_ZN3zmq12array_item_tILi1EED0Ev] }, comdat, align 8
@_ZTVN3zmq12array_item_tILi2EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3zmq12array_item_tILi2EEE, ptr @_ZN3zmq12array_item_tILi2EED2Ev, ptr @_ZN3zmq12array_item_tILi2EED0Ev] }, comdat, align 8
@_ZTVN3zmq12array_item_tILi3EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3zmq12array_item_tILi3EEE, ptr @_ZN3zmq12array_item_tILi3EED2Ev, ptr @_ZN3zmq12array_item_tILi3EED0Ev] }, comdat, align 8

@_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN3zmq6pipe_tC2EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib
@_ZN3zmq6pipe_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6pipe_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  %30 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %11, align 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %30)
          to label %33 unwind label %36

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %30, %33 ], [ null, %29 ]
  store ptr %35, ptr %9, align 8, !tbaa !19
  br label %59

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %43

43:                                               ; preds = %41, %36
  br label %234

44:                                               ; preds = %4
  %45 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %46 = icmp eq ptr %45, null
  store i1 false, ptr %15, align 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  store ptr %45, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %48 unwind label %51

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %45, %48 ], [ null, %44 ]
  store ptr %50, ptr %9, align 8, !tbaa !19
  br label %59

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  %55 = load i1, ptr %15, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %58

58:                                               ; preds = %56, %51
  br label %234

59:                                               ; preds = %49, %34
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr @stderr, align 8, !tbaa !21
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 30) #17
  %70 = load ptr, ptr @stderr, align 8, !tbaa !21
  %71 = call i32 @fflush(ptr noundef %70)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %67, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !15, !range !17, !noundef !18
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %81 = icmp eq ptr %80, null
  store i1 false, ptr %18, align 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  store ptr %80, ptr %17, align 8
  store i1 true, ptr %18, align 1
  invoke void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %80)
          to label %83 unwind label %86

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %80, %83 ], [ null, %79 ]
  store ptr %85, ptr %16, align 8, !tbaa !19
  br label %109

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  %90 = load i1, ptr %18, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %93

93:                                               ; preds = %91, %86
  br label %233

94:                                               ; preds = %74
  %95 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %96 = icmp eq ptr %95, null
  store i1 false, ptr %20, align 1
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  store ptr %95, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %98 unwind label %101

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %95, %98 ], [ null, %94 ]
  store ptr %100, ptr %16, align 8, !tbaa !19
  br label %109

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  %105 = load i1, ptr %20, align 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %19, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %108

108:                                              ; preds = %106, %101
  br label %233

109:                                              ; preds = %99, %84
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %16, align 8, !tbaa !19
  %112 = icmp ne ptr %111, null
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !21
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 37) #17
  %120 = load ptr, ptr @stderr, align 8, !tbaa !21
  %121 = call i32 @fflush(ptr noundef %120)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 328, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %126 = icmp eq ptr %125, null
  store i1 false, ptr %22, align 1
  br i1 %126, label %144, label %127

127:                                              ; preds = %124
  store ptr %125, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = load ptr, ptr %9, align 8, !tbaa !19
  %132 = load ptr, ptr %16, align 8, !tbaa !19
  %133 = load ptr, ptr %7, align 8, !tbaa !11
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !15, !range !17, !noundef !18
  %142 = trunc i8 %141 to i1
  invoke void @_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %125, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef %138, i1 noundef zeroext %142)
          to label %143 unwind label %162

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %124
  %145 = phi ptr [ %125, %143 ], [ null, %124 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  store ptr %145, ptr %147, align 8, !tbaa !27
  br label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !9
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = icmp ne ptr %151, null
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %148
  %158 = load ptr, ptr @stderr, align 8, !tbaa !21
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 41) #17
  %160 = load ptr, ptr @stderr, align 8, !tbaa !21
  %161 = call i32 @fflush(ptr noundef %160)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %170

162:                                              ; preds = %127
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %12, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %13, align 4
  %166 = load i1, ptr %22, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %21, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %169

169:                                              ; preds = %167, %162
  br label %233

170:                                              ; preds = %157, %148
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 328, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %174 = icmp eq ptr %173, null
  store i1 false, ptr %24, align 1
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  store ptr %173, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = load ptr, ptr %16, align 8, !tbaa !19
  %180 = load ptr, ptr %9, align 8, !tbaa !19
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !25
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !15, !range !17, !noundef !18
  %190 = trunc i8 %189 to i1
  invoke void @_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %173, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %186, i1 noundef zeroext %190)
          to label %191 unwind label %210

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %172
  %193 = phi ptr [ %173, %191 ], [ null, %172 ]
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  store ptr %193, ptr %195, align 8, !tbaa !27
  br label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !9
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = icmp ne ptr %199, null
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %196
  %206 = load ptr, ptr @stderr, align 8, !tbaa !21
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 44) #17
  %208 = load ptr, ptr @stderr, align 8, !tbaa !21
  %209 = call i32 @fflush(ptr noundef %208)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %218

210:                                              ; preds = %175
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %12, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %13, align 4
  %214 = load i1, ptr %24, align 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %23, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %217

217:                                              ; preds = %215, %210
  br label %233

218:                                              ; preds = %205, %196
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8, !tbaa !9
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  %225 = getelementptr inbounds ptr, ptr %224, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  call void @_ZN3zmq6pipe_t8set_peerEPS0_(ptr noundef nonnull align 8 dereferenceable(328) %223, ptr noundef %226)
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = load ptr, ptr %6, align 8, !tbaa !9
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  call void @_ZN3zmq6pipe_t8set_peerEPS0_(ptr noundef nonnull align 8 dereferenceable(328) %229, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i32 0

233:                                              ; preds = %217, %169, %108, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %234

234:                                              ; preds = %233, %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %13, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.zmq::ypipe_conflate_t", ptr %5, i32 0, i32 1
  invoke void @_ZN3zmq9dbuffer_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::ypipe_conflate_t", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !33
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 1
  invoke void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %7 unwind label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 5
  call void @_ZN3zmq12atomic_ptr_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 1
  invoke void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 1
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 2
  store ptr %12, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 3
  store ptr %12, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 5
  %18 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19) #17
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %13, %10, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t8set_peerEPS0_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 111) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %20

20:                                               ; preds = %15, %6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 18
  store ptr %22, ptr %23, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zmq::msg_t", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !72
  %12 = zext i8 %11 to i64
  %13 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %22 = call ptr @__errno_location() #20
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = call ptr @strerror(i32 noundef %23) #17
  store ptr %24, ptr %7, align 8, !tbaa !106
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !106
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26, ptr noundef @.str.1, i32 noundef 56) #17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !21
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %31

31:                                               ; preds = %21, %14
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !72
  %41 = zext i8 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef zeroext 64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %42, ptr noundef %5)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %33
  %46 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8, !tbaa !21
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 60) #17
  %55 = load ptr, ptr @stderr, align 8, !tbaa !21
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %57

57:                                               ; preds = %52, %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #17
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %8)
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !107
  %17 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !107
  %23 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = load ptr, ptr %5, align 8, !tbaa !107
  %28 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %26, align 8, !tbaa !31
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, i1 noundef zeroext %29)
  %33 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %35

35:                                               ; preds = %15
  %36 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 16
  %40 = load i64, ptr %39, align 8, !tbaa !109
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !109
  br label %42

42:                                               ; preds = %38, %35, %15
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  br label %43

43:                                               ; preds = %42, %14
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %21)
  br label %22

22:                                               ; preds = %7, %19, %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zmq::msg_t", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %9, i32 0, i32 78
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %12, i32 0, i32 78
  %14 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %11, i64 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = call ptr @strerror(i32 noundef %25) #17
  store ptr %26, ptr %7, align 8, !tbaa !106
  %27 = load ptr, ptr @stderr, align 8, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !106
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3, ptr noundef %28, ptr noundef @.str.1, i32 noundef 69) #17
  %30 = load ptr, ptr @stderr, align 8, !tbaa !21
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %23, %16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %36, ptr noundef %5)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !15
  br label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr @stderr, align 8, !tbaa !21
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 71) #17
  %49 = load ptr, ptr @stderr, align 8, !tbaa !21
  %50 = call i32 @fflush(ptr noundef %49)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %51

51:                                               ; preds = %46, %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #17
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_tC2EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1, !tbaa !15
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  call void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  invoke void @_ZN3zmq12array_item_tILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %21 unwind label %62

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %18, i64 40
  invoke void @_ZN3zmq12array_item_tILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %23 unwind label %66

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %18, i64 56
  invoke void @_ZN3zmq12array_item_tILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %25 unwind label %70

25:                                               ; preds = %23
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }, ptr @_ZTVN3zmq6pipe_tE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }, ptr @_ZTVN3zmq6pipe_tE, i32 0, i32 1, i32 2), ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr getelementptr inbounds inrange(-16, 16) ({ [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }, ptr @_ZTVN3zmq6pipe_tE, i32 0, i32 2, i32 2), ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr getelementptr inbounds inrange(-16, 16) ({ [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }, ptr @_ZTVN3zmq6pipe_tE, i32 0, i32 3, i32 2), ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 7
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %30, ptr %29, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 8
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %32, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 9
  store i8 1, ptr %33, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 10
  store i8 1, ptr %34, align 1, !tbaa !118
  %35 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 11
  %36 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %36, ptr %35, align 4, !tbaa !119
  %37 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 12
  %38 = load i32, ptr %12, align 4, !tbaa !25
  %39 = invoke noundef i32 @_ZN3zmq6pipe_t11compute_lwmEi(i32 noundef %38)
          to label %40 unwind label %74

40:                                               ; preds = %25
  store i32 %39, ptr %37, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 13
  store i32 -1, ptr %41, align 4, !tbaa !121
  %42 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 14
  store i32 -1, ptr %42, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 15
  store i64 0, ptr %43, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 16
  store i64 0, ptr %44, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 17
  store i64 0, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 18
  store ptr null, ptr %46, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 19
  store ptr null, ptr %47, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 20
  store i32 0, ptr %48, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 21
  store i8 1, ptr %49, align 4, !tbaa !126
  %50 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 23
  invoke void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %50)
          to label %51 unwind label %74

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 24
  store i32 0, ptr %52, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 25
  %54 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %53, align 4, !tbaa !128
  %57 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 27
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %57)
          to label %58 unwind label %78

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %18, i32 0, i32 28
  %60 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %61 unwind label %82

61:                                               ; preds = %58
  ret void

62:                                               ; preds = %7
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %93

66:                                               ; preds = %21
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %91

70:                                               ; preds = %23
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %89

74:                                               ; preds = %40, %25
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %87

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  br label %86

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %57) #17
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %50) #17
  br label %87

87:                                               ; preds = %86, %74
  %88 = getelementptr inbounds i8, ptr %18, i64 56
  call void @_ZN3zmq12array_item_tILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %88) #17
  br label %89

89:                                               ; preds = %87, %70
  %90 = getelementptr inbounds i8, ptr %18, i64 40
  call void @_ZN3zmq12array_item_tILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %90) #17
  br label %91

91:                                               ; preds = %89, %66
  %92 = getelementptr inbounds i8, ptr %18, i64 24
  call void @_ZN3zmq12array_item_tILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %92) #17
  br label %93

93:                                               ; preds = %91, %62
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #17
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %16, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3zmq12array_item_tILi1EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.zmq::array_item_t", ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3zmq12array_item_tILi2EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.zmq::array_item_t.10", ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3zmq12array_item_tILi3EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.zmq::array_item_t.12", ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq6pipe_t11compute_lwmEi(i32 noundef %0) #9 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  store i32 %6, ptr %3, align 4, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !145
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !142, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  call void @free(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 28
  %5 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 27
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #17
  %8 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 23
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #17
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  call void @_ZN3zmq12array_item_tILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZN3zmq12array_item_tILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN3zmq12array_item_tILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq6pipe_tD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N3zmq6pipe_tD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn56_N3zmq6pipe_tD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq6pipe_tD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N3zmq6pipe_tD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn56_N3zmq6pipe_tD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 118) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %20

20:                                               ; preds = %15, %6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 19
  store ptr %22, ptr %23, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 24
  store i32 %6, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !127
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN3zmq6blob_t13set_deep_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_t13set_deep_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = call noalias ptr @malloc(i64 noundef %8) #22
  %10 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ true, %11 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !21
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.18, i32 noundef 104) #17
  %29 = load ptr, ptr @stderr, align 8, !tbaa !21
  %30 = call i32 @fflush(ptr noundef %29)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 2
  store i8 1, ptr %37, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !141
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = load ptr, ptr %4, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %45, %41, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.zmq::msg_t", align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 8, !tbaa !117, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %69

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 20
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = icmp ne i32 %21, 2
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %69

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 9
  store i8 0, ptr %37, align 8, !tbaa !117
  store i1 false, ptr %2, align 1
  br label %69

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZN3zmq6pipe_t12is_delimiterERKNS_5msg_tE)
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %46 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %4)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %5, align 1, !tbaa !15
  br label %53

53:                                               ; preds = %45
  %54 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr @stderr, align 8, !tbaa !21
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 162) #17
  %63 = load ptr, ptr @stderr, align 8, !tbaa !21
  %64 = call i32 @fflush(ptr noundef %63)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @_ZN3zmq6pipe_t17process_delimiterEv(ptr noundef nonnull align 8 dereferenceable(328) %6)
  store i1 false, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #17
  br label %69

68:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %67, %36, %28, %14
  %70 = load i1, ptr %2, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t12is_delimiterERKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17process_delimiterEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4, ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 477) #17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !21
  %22 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.17)
  br label %23

23:                                               ; preds = %18, %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %26 = load i32, ptr %25, align 8, !tbaa !110
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  store i32 1, ptr %29, align 8, !tbaa !110
  br label %35

30:                                               ; preds = %24
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %31 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %33)
  %34 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  store i32 3, ptr %34, align 8, !tbaa !110
  br label %35

35:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8, !tbaa !117, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %102

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !110
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = icmp ne i32 %22, 2
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %102

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %66
  %32 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  %35 = load ptr, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 9
  store i8 0, ptr %40, align 8, !tbaa !117
  store i1 false, ptr %3, align 1
  br label %102

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !107
  %43 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %48 = load ptr, ptr %5, align 8, !tbaa !107
  %49 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  store i32 %49, ptr %6, align 4, !tbaa !25
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !25
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr @stderr, align 8, !tbaa !21
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 186) #17
  %60 = load ptr, ptr @stderr, align 8, !tbaa !21
  %61 = call i32 @fflush(ptr noundef %60)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %62

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %66

65:                                               ; preds = %41
  br label %67

66:                                               ; preds = %64
  br label %31, !llvm.loop !147

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !107
  %69 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_ZN3zmq6pipe_t17process_delimiterEv(ptr noundef nonnull align 8 dereferenceable(328) %7)
  store i1 false, ptr %3, align 1
  br label %102

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !107
  %73 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !107
  %79 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 15
  %82 = load i64, ptr %81, align 8, !tbaa !123
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !123
  br label %84

84:                                               ; preds = %80, %77, %71
  %85 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 12
  %86 = load i32, ptr %85, align 8, !tbaa !120
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 15
  %90 = load i64, ptr %89, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !120
  %93 = sext i32 %92 to i64
  %94 = urem i64 %90, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 18
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 15
  %100 = load i64, ptr %99, align 8, !tbaa !123
  call void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %98, i64 noundef %100)
  br label %101

101:                                              ; preds = %96, %88, %84
  store i1 true, ptr %3, align 1
  br label %102

102:                                              ; preds = %101, %70, %39, %29, %15
  %103 = load i1, ptr %3, align 1
  ret i1 %103
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

declare void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 10
  %8 = load i8, ptr %7, align 1, !tbaa !118, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %33

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  %21 = call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %6)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1, !tbaa !15
  %24 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 10
  store i8 0, ptr %30, align 1, !tbaa !118
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !119
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %4, i32 0, i32 16
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %4, i32 0, i32 17
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %4, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !119
  %16 = sext i32 %15 to i64
  %17 = icmp uge i64 %13, %16
  br label %18

18:                                               ; preds = %8, %1
  %19 = phi i1 [ false, %1 ], [ %17, %8 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1, !tbaa !15
  %21 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #17
  %7 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %58

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %56, %10
  %12 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %3)
  br i1 %17, label %18, label %57

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !21
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 242) #17
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %32 = call i32 @fflush(ptr noundef %31)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %33

33:                                               ; preds = %28, %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %36 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %36, ptr %4, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %4, align 4, !tbaa !25
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %45 = call ptr @__errno_location() #20
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = call ptr @strerror(i32 noundef %46) #17
  store ptr %47, ptr %5, align 8, !tbaa !106
  %48 = load ptr, ptr @stderr, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3, ptr noundef %49, ptr noundef @.str.1, i32 noundef 244) #17
  %51 = load ptr, ptr @stderr, align 8, !tbaa !21
  %52 = call i32 @fflush(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %54

54:                                               ; preds = %44, %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %11, !llvm.loop !149

57:                                               ; preds = %11
  br label %58

58:                                               ; preds = %57, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #17
  ret void
}

declare void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !117, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 9
  store i8 1, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %3)
  br label %22

22:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 17
  store i64 %6, ptr %7, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 10
  %9 = load i8, ptr %8, align 1, !tbaa !118, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 10
  store i8 1, ptr %16, align 1, !tbaa !118
  %17 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5)
  br label %22

22:                                               ; preds = %15, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zmq::msg_t", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.4, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 282) #17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !21
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %22

22:                                               ; preds = %17, %9
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #17
  br label %30

30:                                               ; preds = %67, %23
  %31 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %5)
  br i1 %36, label %37, label %68

37:                                               ; preds = %30
  %38 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 16
  %44 = load i64, ptr %43, align 8, !tbaa !109
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !109
  br label %46

46:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %47 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i32 %47, ptr %6, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 4, !tbaa !25
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %56 = call ptr @__errno_location() #20
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = call ptr @strerror(i32 noundef %57) #17
  store ptr %58, ptr %7, align 8, !tbaa !106
  %59 = load ptr, ptr @stderr, align 8, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !106
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.3, ptr noundef %60, ptr noundef @.str.1, i32 noundef 289) #17
  %62 = load ptr, ptr @stderr, align 8, !tbaa !21
  %63 = call i32 @fflush(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %65

65:                                               ; preds = %55, %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %30, !llvm.loop !151

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !31
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 8
  store ptr null, ptr %77, align 8, !tbaa !108
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !150
  %80 = icmp ne ptr %79, null
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr @stderr, align 8, !tbaa !21
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 294) #17
  %88 = load ptr, ptr @stderr, align 8, !tbaa !21
  %89 = call i32 @fflush(ptr noundef %88)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %90

90:                                               ; preds = %85, %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !150
  %94 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 8
  store ptr %93, ptr %94, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 10
  store i8 1, ptr %95, align 1, !tbaa !118
  %96 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 20
  %97 = load i32, ptr %96, align 8, !tbaa !110
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8, !tbaa !125
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds ptr, ptr %102, i64 4
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %8)
  br label %105

105:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %8, %4
  %17 = phi i1 [ true, %8 ], [ true, %4 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !21
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.4, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 306) #17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %26 = call i32 @fflush(ptr noundef %25)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.13)
  br label %27

27:                                               ; preds = %22, %16
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 21
  %34 = load i8, ptr %33, align 4, !tbaa !126, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  store i32 2, ptr %37, align 8, !tbaa !110
  br label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  store i32 3, ptr %39, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 8
  store ptr null, ptr %40, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %36
  br label %64

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %46 = load i32, ptr %45, align 8, !tbaa !110
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  store i32 3, ptr %49, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 8
  store ptr null, ptr %50, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %52)
  br label %63

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  %55 = load i32, ptr %54, align 8, !tbaa !110
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 20
  store i32 5, ptr %58, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 8
  store ptr null, ptr %59, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %53
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63, %43
  ret void
}

declare void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4, ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 344) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.14)
  br label %20

20:                                               ; preds = %15, %7
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %6)
  %27 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !110
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %33)
  br label %56

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 20
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 20
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = icmp eq i32 %41, 5
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ true, %35 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !21
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 355) #17
  %52 = load ptr, ptr @stderr, align 8, !tbaa !21
  %53 = call i32 @fflush(ptr noundef %52)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %49, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %30
  %57 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 25
  %58 = load i8, ptr %57, align 4, !tbaa !128, !range !17, !noundef !18
  %59 = trunc i8 %58 to i1
  br i1 %59, label %91, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #17
  br label %61

61:                                               ; preds = %89, %60
  %62 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %3)
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %69 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %69, ptr %4, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %4, align 4, !tbaa !25
  %72 = icmp eq i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %78 = call ptr @__errno_location() #20
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = call ptr @strerror(i32 noundef %79) #17
  store ptr %80, ptr %5, align 8, !tbaa !106
  %81 = load ptr, ptr @stderr, align 8, !tbaa !21
  %82 = load ptr, ptr %5, align 8, !tbaa !106
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.3, ptr noundef %82, ptr noundef @.str.1, i32 noundef 367) #17
  %84 = load ptr, ptr @stderr, align 8, !tbaa !21
  %85 = call i32 @fflush(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %87

87:                                               ; preds = %77, %70
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %61, !llvm.loop !152

90:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #17
  br label %91

91:                                               ; preds = %90, %56
  %92 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !31
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  br label %99

99:                                               ; preds = %95, %91
  %100 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %6, i32 0, i32 7
  store ptr null, ptr %100, align 8, !tbaa !116
  %101 = icmp eq ptr %6, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %6) #17
  call void @_ZdlPv(ptr noundef %6) #19
  br label %103

103:                                              ; preds = %102, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !25
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %11, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !25
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = add nsw i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  store i32 %16, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %11, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !25
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = add nsw i32 %17, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  store i32 %21, ptr %9, align 4, !tbaa !25
  %22 = load i32, ptr %5, align 4, !tbaa !25
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %11, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !121
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %6, align 4, !tbaa !25
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %11, i32 0, i32 14
  %34 = load i32, ptr %33, align 8, !tbaa !122
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %29
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = call noundef i32 @_ZN3zmq6pipe_t11compute_lwmEi(i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %11, i32 0, i32 12
  store i32 %39, ptr %40, align 8, !tbaa !120
  %41 = load i32, ptr %9, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %11, i32 0, i32 11
  store i32 %41, ptr %42, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 21
  store i8 0, ptr %4, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.zmq::msg_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 21
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4, !tbaa !126
  %12 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  br label %81

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %81

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  call void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  store i32 4, ptr %32, align 8, !tbaa !110
  br label %69

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %35 = load i32, ptr %34, align 8, !tbaa !110
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 21
  %39 = load i8, ptr %38, align 4, !tbaa !126, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %7)
  %42 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 8
  store ptr null, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %44)
  %45 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  store i32 3, ptr %45, align 8, !tbaa !110
  br label %68

46:                                               ; preds = %37, %33
  %47 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %67

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %53 = load i32, ptr %52, align 8, !tbaa !110
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  call void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %57)
  %58 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  store i32 4, ptr %58, align 8, !tbaa !110
  br label %66

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8, !tbaa !21
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4, ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 428) #17
  %63 = load ptr, ptr @stderr, align 8, !tbaa !21
  %64 = call i32 @fflush(ptr noundef %63)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.16)
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %55
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %41
  br label %69

69:                                               ; preds = %68, %29
  %70 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 10
  store i8 0, ptr %70, align 1, !tbaa !118
  %71 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !108
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #17
  %75 = call noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %76 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false)
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #17
  br label %81

81:                                               ; preds = %19, %24, %74, %69
  ret void
}

declare void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #6

declare noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %71

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %9, i32 0, i32 25
  %16 = load i8, ptr %15, align 4, !tbaa !128, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  store i1 false, ptr %4, align 1
  store i1 false, ptr %8, align 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19)
          to label %22 unwind label %48

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %19, %22 ], [ null, %18 ]
  br label %32

25:                                               ; preds = %14
  %26 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %29 unwind label %56

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %26, %29 ], [ null, %25 ]
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi ptr [ %24, %23 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %9, i32 0, i32 7
  store ptr %33, ptr %34, align 8, !tbaa !116
  br label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %9, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %35
  %44 = load ptr, ptr @stderr, align 8, !tbaa !21
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 504) #17
  %46 = load ptr, ptr @stderr, align 8, !tbaa !21
  %47 = call i32 @fflush(ptr noundef %46)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %64

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  %52 = load i1, ptr %4, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %55

55:                                               ; preds = %53, %48
  br label %72

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  %60 = load i1, ptr %8, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %63

63:                                               ; preds = %61, %56
  br label %72

64:                                               ; preds = %43, %35
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %9, i32 0, i32 9
  store i8 1, ptr %66, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %9, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %9, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  call void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %13
  ret void

72:                                               ; preds = %63, %55
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 13
  store i32 %8, ptr %9, align 4, !tbaa !121
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 14
  store i32 %10, ptr %11, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !25
  call void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

declare void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %5, i32 0, i32 27
  %7 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3zmq19endpoint_uri_pair_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(68) %1) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(68) ptr @_ZN3zmq19endpoint_uri_pair_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq6pipe_t17get_endpoint_pairEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 27
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t18send_stats_to_peerEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !153
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %15 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %7, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %18 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %10, i32 0, i32 27
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull align 8 dereferenceable(68) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %15, %19 ], [ null, %14 ]
  store ptr %21, ptr %5, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %10, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %10, i32 0, i32 16
  %25 = load i64, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %10, i32 0, i32 17
  %27 = load i64, ptr %26, align 8, !tbaa !124
  %28 = sub i64 %25, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !153
  %30 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %23, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %39

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %40

39:                                               ; preds = %20, %2
  ret void

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !145
  store i32 %18, ptr %15, align 8, !tbaa !145
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !153
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !153
  %11 = load i64, ptr %6, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %9, i32 0, i32 16
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %9, i32 0, i32 17
  %15 = load i64, ptr %14, align 8, !tbaa !124
  %16 = sub i64 %13, %15
  %17 = load ptr, ptr %8, align 8, !tbaa !143
  call void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %10, i64 noundef %11, i64 noundef %16, ptr noundef %17)
  ret void
}

declare void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 28
  %5 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %12 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 28
  %15 = load ptr, ptr %13, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i1 noundef zeroext false)
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %18 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %3, i32 0, i32 28
  %19 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %20

20:                                               ; preds = %11, %7, %1
  ret void
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 28
  %9 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %10 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %7, i32 0, i32 28
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %12, i64 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = call ptr @strerror(i32 noundef %25) #17
  store ptr %26, ptr %6, align 8, !tbaa !106
  %27 = load ptr, ptr @stderr, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !106
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3, ptr noundef %28, ptr noundef @.str.1, i32 noundef 592) #17
  %30 = load ptr, ptr @stderr, align 8, !tbaa !21
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %33

33:                                               ; preds = %23, %16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zmq::msg_t", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br i1 %10, label %46, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !111
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %17, i64 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %29 = call ptr @__errno_location() #20
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = call ptr @strerror(i32 noundef %30) #17
  store ptr %31, ptr %7, align 8, !tbaa !106
  %32 = load ptr, ptr @stderr, align 8, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !106
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3, ptr noundef %33, ptr noundef @.str.1, i32 noundef 600) #17
  %35 = load ptr, ptr @stderr, align 8, !tbaa !21
  %36 = call i32 @fflush(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %38

38:                                               ; preds = %28, %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.zmq::pipe_t", ptr %8, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false)
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #17
  br label %46

46:                                               ; preds = %40, %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

declare void @_ZN3zmq8object_t11process_ownEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #6

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #6

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #6

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #6

declare void @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #6

declare void @_ZN3zmq8object_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #6

declare void @_ZN3zmq8object_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #6

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #6

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

declare void @_ZN3zmq8object_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %10, ptr %9, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !162
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load i8, ptr %5, align 1, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  store i8 %6, ptr %7, align 1, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !165
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !113
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
  call void @__cxa_call_unexpected(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !142, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  call void @free(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !141
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %89

9:                                                ; preds = %2
  br i1 %8, label %24, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %89

12:                                               ; preds = %10
  br i1 %11, label %24, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !155
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
          to label %22 unwind label %89

22:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %23 unwind label %89

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %13, %12, %9
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !155
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %89

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !155
  %30 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %89

31:                                               ; preds = %28
  br i1 %30, label %32, label %54

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !155
  %34 = icmp ne ptr %33, %7
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !155
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %44 = load ptr, ptr %4, align 8, !tbaa !155
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !155
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %43, ptr noundef %45, i64 noundef %47)
          to label %48 unwind label %89

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %4, align 8, !tbaa !155
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %51)
          to label %52 unwind label %89

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %32
  br label %87

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %55 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %89

56:                                               ; preds = %54
  br i1 %55, label %61, label %57

57:                                               ; preds = %56
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %58, ptr %5, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !162
  store i64 %60, ptr %6, align 8, !tbaa !113
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %4, align 8, !tbaa !155
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63)
          to label %64 unwind label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !155
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %69)
          to label %70 unwind label %89

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !106
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !155
  %75 = load ptr, ptr %5, align 8, !tbaa !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75)
          to label %76 unwind label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !155
  %78 = load i64, ptr %6, align 8, !tbaa !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %76
  br label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !155
  %82 = load ptr, ptr %4, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %84)
          to label %85 unwind label %89

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %87

87:                                               ; preds = %86, %53
  %88 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  ret ptr %7

89:                                               ; preds = %80, %76, %73, %64, %61, %54, %49, %42, %28, %24, %22, %18, %10, %2
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !165
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !113
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = load i64, ptr %6, align 8, !tbaa !113
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !165
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !113
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = load ptr, ptr %6, align 8, !tbaa !106
  %15 = load i64, ptr %7, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !155
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !155
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !113
  %15 = load i64, ptr %7, align 8, !tbaa !113
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !106
  %25 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !167
  %27 = load i64, ptr %7, align 8, !tbaa !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8, !tbaa !106
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3zmq12ypipe_base_tINS_5msg_tEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9dbuffer_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !173
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %"class.zmq::msg_t"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [2 x %"class.zmq::msg_t"], ptr %10, i64 0, i64 1
  store ptr %11, ptr %9, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 3
  call void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12)
  %13 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %17 unwind label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %22

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %17, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #17
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::ypipe_conflate_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq9dbuffer_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %4) #17
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !107
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.zmq::ypipe_conflate_t", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_(ptr noundef nonnull align 8 dereferenceable(193) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::ypipe_conflate_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.zmq::ypipe_conflate_t", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !15
  %8 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zmq::ypipe_conflate_t", ptr %4, i32 0, i32 2
  store i8 0, ptr %11, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::ypipe_conflate_t", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(193) %10, ptr noundef %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::ypipe_conflate_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(193) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_5msg_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %7, i32 0, i32 1
  %9 = call i32 @pthread_mutexattr_init(ptr noundef %8) #17
  store i32 %9, ptr %3, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load i32, ptr %3, align 4, !tbaa !25
  %17 = call ptr @strerror(i32 noundef %16) #17
  store ptr %17, ptr %4, align 8, !tbaa !106
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3, ptr noundef %19, ptr noundef @.str.19, i32 noundef 88) #17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !21
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %24

24:                                               ; preds = %15, %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %7, i32 0, i32 1
  %28 = call i32 @pthread_mutexattr_settype(ptr noundef %27, i32 noundef 1) #17
  store i32 %28, ptr %3, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %35 = load i32, ptr %3, align 4, !tbaa !25
  %36 = call ptr @strerror(i32 noundef %35) #17
  store ptr %36, ptr %5, align 8, !tbaa !106
  %37 = load ptr, ptr @stderr, align 8, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !106
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.3, ptr noundef %38, ptr noundef @.str.19, i32 noundef 91) #17
  %40 = load ptr, ptr @stderr, align 8, !tbaa !21
  %41 = call i32 @fflush(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %43

43:                                               ; preds = %34, %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %7, i32 0, i32 1
  %48 = call i32 @pthread_mutex_init(ptr noundef %46, ptr noundef %47) #17
  store i32 %48, ptr %3, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %55 = load i32, ptr %3, align 4, !tbaa !25
  %56 = call ptr @strerror(i32 noundef %55) #17
  store ptr %56, ptr %6, align 8, !tbaa !106
  %57 = load ptr, ptr @stderr, align 8, !tbaa !21
  %58 = load ptr, ptr %6, align 8, !tbaa !106
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.3, ptr noundef %58, ptr noundef @.str.19, i32 noundef 94) #17
  %60 = load ptr, ptr @stderr, align 8, !tbaa !21
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %63

63:                                               ; preds = %54, %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %7 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #17
  store i32 %8, ptr %3, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = call ptr @strerror(i32 noundef %15) #17
  store ptr %16, ptr %4, align 8, !tbaa !106
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.3, ptr noundef %18, ptr noundef @.str.19, i32 noundef 100) #17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !21
  %21 = invoke i32 @fflush(ptr noundef %20)
          to label %22 unwind label %49

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %25

25:                                               ; preds = %24, %9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %6, i32 0, i32 1
  %29 = call i32 @pthread_mutexattr_destroy(ptr noundef %28) #17
  store i32 %29, ptr %3, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %36 = load i32, ptr %3, align 4, !tbaa !25
  %37 = call ptr @strerror(i32 noundef %36) #17
  store ptr %37, ptr %5, align 8, !tbaa !106
  %38 = load ptr, ptr @stderr, align 8, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !106
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef %39, ptr noundef @.str.19, i32 noundef 103) #17
  %41 = load ptr, ptr @stderr, align 8, !tbaa !21
  %42 = invoke i32 @fflush(ptr noundef %41)
          to label %43 unwind label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !106
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %44)
          to label %45 unwind label %49

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void

49:                                               ; preds = %43, %35, %22, %14
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9dbuffer_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %3, i32 0, i32 3
  call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #17
  ret void

13:                                               ; preds = %7, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !21
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 48) #17
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.20)
  br label %18

18:                                               ; preds = %13, %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 64, i1 false), !tbaa.struct !180
  br label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8, !tbaa !21
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4, ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 51) #17
  %34 = load ptr, ptr @stderr, align 8, !tbaa !21
  %35 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.22)
  br label %36

36:                                               ; preds = %31, %23
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 3
  %39 = call noundef zeroext i1 @_ZN3zmq7mutex_t8try_lockEv(ptr noundef nonnull align 8 dereferenceable(44) %38)
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  %43 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 4
  store i8 1, ptr %46, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %5, i32 0, i32 3
  call void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %47)
  br label %48

48:                                               ; preds = %40, %37
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7mutex_t8try_lockEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #13 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_trylock(ptr noundef %8) #17
  store i32 %9, ptr %4, align 4, !tbaa !25
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = call ptr @strerror(i32 noundef %20) #17
  store ptr %21, ptr %6, align 8, !tbaa !106
  %22 = load ptr, ptr @stderr, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !106
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.3, ptr noundef %23, ptr noundef @.str.19, i32 noundef 118) #17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %28

28:                                               ; preds = %19, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_unlock(ptr noundef %6) #17
  store i32 %7, ptr %3, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = load i32, ptr %3, align 4, !tbaa !25
  %15 = call ptr @strerror(i32 noundef %14) #17
  store ptr %15, ptr %4, align 8, !tbaa !106
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %17, ptr noundef @.str.19, i32 noundef 125) #17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %22

22:                                               ; preds = %13, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.zmq::scoped_lock_t", align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %4, i32 0, i32 3
  call void @_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(44) %5)
  %6 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %4, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !tbaa !177, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::scoped_lock_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %7, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %"struct.zmq::scoped_lock_t", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::scoped_lock_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  invoke void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #17
  store i32 %7, ptr %3, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = load i32, ptr %3, align 4, !tbaa !25
  %15 = call ptr @strerror(i32 noundef %14) #17
  store ptr %15, ptr %4, align 8, !tbaa !106
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %17, ptr noundef @.str.19, i32 noundef 109) #17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %22

22:                                               ; preds = %13, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.zmq::scoped_lock_t", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %10, i32 0, i32 3
  call void @_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(44) %15)
  %16 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %10, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !177, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = invoke noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %25 unwind label %37

25:                                               ; preds = %21
  %26 = xor i1 %24, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, ptr noundef @.str.23, ptr noundef @.str.21, i32 noundef 71) #17
  %33 = load ptr, ptr @stderr, align 8, !tbaa !21
  %34 = invoke i32 @fflush(ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %30
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.23)
          to label %36 unwind label %37

36:                                               ; preds = %35
  br label %41

37:                                               ; preds = %43, %35, %30, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %55

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %46 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 64, i1 false), !tbaa.struct !180
  %47 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %10, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !176
  %49 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %37

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %10, i32 0, i32 4
  store i8 0, ptr %51, align 8, !tbaa !177
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %19
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %53

53:                                               ; preds = %52, %13
  %54 = load i1, ptr %3, align 1
  ret i1 %54

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.zmq::scoped_lock_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %8, i32 0, i32 3
  call void @_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(44) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %"class.zmq::dbuffer_t", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %13

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 6
  call void @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = call noundef ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE14allocate_chunkEv()
  %6 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !187
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.24, i32 noundef 44) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %15, %7
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6atomicIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !192
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !192
  %14 = icmp ne i32 %13, 256
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %67

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %17 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 6
  %18 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null) #17
  store ptr %18, ptr %3, align 8, !tbaa !195
  %19 = load ptr, ptr %3, align 8, !tbaa !195
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = load ptr, ptr %3, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !198
  br label %60

30:                                               ; preds = %16
  %31 = call noundef ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE14allocate_chunkEv()
  %32 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %33, i32 0, i32 2
  store ptr %31, ptr %34, align 8, !tbaa !196
  br label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr @stderr, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str, ptr noundef @.str.24, i32 noundef 92) #17
  %48 = load ptr, ptr @stderr, align 8, !tbaa !21
  %49 = call i32 @fflush(ptr noundef %48)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %45, %35
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !191
  %57 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  %59 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %58, i32 0, i32 1
  store ptr %54, ptr %59, align 8, !tbaa !198
  br label %60

60:                                               ; preds = %52, %21
  %61 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !191
  %63 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  store ptr %64, ptr %65, align 8, !tbaa !191
  %66 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 5
  store i32 0, ptr %66, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %67

67:                                               ; preds = %60, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !190
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t.7", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt6atomicIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %16, %1
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  call void @free(ptr noundef %15) #17
  br label %25

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %17 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  store ptr %18, ptr %3, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !187
  %24 = load ptr, ptr %3, align 8, !tbaa !195
  call void @free(ptr noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %6, !llvm.loop !199

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %26 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 6
  %27 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null) #17
  store ptr %27, ptr %4, align 8, !tbaa !195
  %28 = load ptr, ptr %4, align 8, !tbaa !195
  call void @free(ptr noundef %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !107
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !180
  %12 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %8, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %8, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %8, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 64, i1 false), !tbaa.struct !180
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 5
  %13 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, ptr noundef %16) #17
  %18 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  call void @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24) #17
  %25 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !51
  store i1 false, ptr %2, align 1
  br label %32

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !51
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %28, %21, %10
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %32

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 5
  %17 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, ptr noundef null) #17
  %20 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %15
  store i1 false, ptr %2, align 1
  br label %32

31:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %30, %14
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false), !tbaa.struct !180
  %13 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1, !tbaa !15
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 145) #17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %20 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.25)
  br label %21

21:                                               ; preds = %16, %9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE14allocate_chunkEv() #10 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %4 = call i32 @posix_memalign(ptr noundef %2, i64 noundef 64, i64 noundef 16400) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %7, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i32 %2, ptr %6, align 4, !tbaa !206
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !206
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !206
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !206
  %24 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %24, ptr %8, align 8, !tbaa !195
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load i32, ptr %3, align 4, !tbaa !206
  %6 = load i32, ptr %4, align 4, !tbaa !208
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt13__atomic_baseIPN3zmq5msg_tEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3zmq5msg_tEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !206
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !206
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !206
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !206
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %23, ptr %8, align 8, !tbaa !107
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = call noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef 4) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i32 %2, ptr %6, align 4, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !195
  %10 = load i32, ptr %6, align 4, !tbaa !206
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #17
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i32 %2, ptr %6, align 4, !tbaa !206
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !206
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %12, ptr %7, align 8, !tbaa !195
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !195
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !190
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !190
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !190
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  store i32 255, ptr %12, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !189
  br label %18

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !192
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !192
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !192
  br label %40

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 5
  store i32 255, ptr %27, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !196
  call void @free(ptr noundef %36) #17
  %37 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !196
  br label %40

40:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 4) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !107
  store i32 %3, ptr %8, align 4, !tbaa !206
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !214
  %12 = load ptr, ptr %7, align 8, !tbaa !107
  %13 = load i32, ptr %8, align 4, !tbaa !206
  %14 = load i32, ptr %8, align 4, !tbaa !206
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #17
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #17
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #14 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %1, ptr %7, align 8, !tbaa !214
  store ptr %2, ptr %8, align 8, !tbaa !107
  store i32 %3, ptr %9, align 4, !tbaa !206
  store i32 %4, ptr %10, align 4, !tbaa !206
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !206
  %19 = load ptr, ptr %7, align 8, !tbaa !214
  %20 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %20, ptr %11, align 8, !tbaa !107
  %21 = load i32, ptr %10, align 4, !tbaa !206
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !15
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !15
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !15
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !15
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !15
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !15
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !15
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !15
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !15
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !15
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !15
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !15
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !15
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !15
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !15
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !206
  %3 = load i32, ptr %2, align 4, !tbaa !206
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #17
  %6 = load i32, ptr %2, align 4, !tbaa !206
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load i32, ptr %3, align 4, !tbaa !206
  %6 = load i32, ptr %4, align 4, !tbaa !208
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !206
  %3 = load i32, ptr %2, align 4, !tbaa !206
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !206
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !206
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !188
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !188
  %9 = icmp eq i32 %8, 256
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  store ptr %12, ptr %3, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %22 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 6
  %23 = load ptr, ptr %3, align 8, !tbaa !195
  %24 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #17
  store ptr %24, ptr %4, align 8, !tbaa !195
  %25 = load ptr, ptr %4, align 8, !tbaa !195
  call void @free(ptr noundef %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %26

26:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12array_item_tILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12array_item_tILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12array_item_tILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !218
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTSN3zmq8object_tE", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTSN3zmq6pipe_tE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 bool", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3zmq12ypipe_base_tINS_5msg_tEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3zmq8object_tE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3zmq6pipe_tE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !16, i64 208}
!34 = !{!"_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE", !35, i64 0, !36, i64 8, !16, i64 208}
!35 = !{!"_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE"}
!36 = !{!"_ZTSN3zmq9dbuffer_tINS_5msg_tEEE", !7, i64 0, !37, i64 128, !37, i64 136, !38, i64 144, !16, i64 192}
!37 = !{!"p1 _ZTSN3zmq5msg_tE", !6, i64 0}
!38 = !{!"_ZTSN3zmq7mutex_tE", !7, i64 0, !7, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE", !6, i64 0}
!41 = !{!42, !37, i64 80}
!42 = !{!"_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE", !35, i64 0, !43, i64 8, !37, i64 64, !37, i64 72, !37, i64 80, !48, i64 88}
!43 = !{!"_ZTSN3zmq8yqueue_tINS_5msg_tELi256ELm64EEE", !44, i64 0, !26, i64 8, !44, i64 16, !26, i64 24, !44, i64 32, !26, i64 40, !45, i64 48}
!44 = !{!"p1 _ZTSN3zmq8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tE", !6, i64 0}
!45 = !{!"_ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEEE", !46, i64 0}
!46 = !{!"_ZTSSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE", !44, i64 0}
!48 = !{!"_ZTSN3zmq12atomic_ptr_tINS_5msg_tEEE", !49, i64 0}
!49 = !{!"_ZTSSt6atomicIPN3zmq5msg_tEE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIPN3zmq5msg_tEE", !37, i64 0}
!51 = !{!42, !37, i64 64}
!52 = !{!42, !37, i64 72}
!53 = !{!54, !28, i64 136}
!54 = !{!"_ZTSN3zmq6pipe_tE", !55, i64 0, !57, i64 24, !58, i64 40, !59, i64 56, !20, i64 72, !20, i64 80, !16, i64 88, !16, i64 89, !26, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !60, i64 112, !60, i64 120, !60, i64 128, !28, i64 136, !61, i64 144, !62, i64 152, !16, i64 156, !63, i64 160, !26, i64 184, !16, i64 188, !65, i64 192, !69, i64 264}
!55 = !{!"_ZTSN3zmq8object_tE", !56, i64 8, !26, i64 16}
!56 = !{!"p1 _ZTSN3zmq5ctx_tE", !6, i64 0}
!57 = !{!"_ZTSN3zmq12array_item_tILi1EEE", !26, i64 8}
!58 = !{!"_ZTSN3zmq12array_item_tILi2EEE", !26, i64 8}
!59 = !{!"_ZTSN3zmq12array_item_tILi3EEE", !26, i64 8}
!60 = !{!"long", !7, i64 0}
!61 = !{!"p1 _ZTSN3zmq13i_pipe_eventsE", !6, i64 0}
!62 = !{!"_ZTSN3zmq6pipe_tUt_E", !7, i64 0}
!63 = !{!"_ZTSN3zmq6blob_tE", !64, i64 0, !60, i64 8, !16, i64 16}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !66, i64 0, !66, i64 32, !68, i64 64}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !60, i64 8, !7, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!68 = !{!"_ZTSN3zmq15endpoint_type_tE", !7, i64 0}
!69 = !{!"_ZTSN3zmq5msg_tE", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3zmq9options_tE", !6, i64 0}
!72 = !{!73, !7, i64 16}
!73 = !{!"_ZTSN3zmq9options_tE", !26, i64 0, !26, i64 4, !60, i64 8, !7, i64 16, !7, i64 17, !26, i64 276, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !26, i64 300, !26, i64 304, !7, i64 308, !74, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !26, i64 332, !26, i64 336, !60, i64 344, !26, i64 352, !26, i64 356, !16, i64 360, !26, i64 364, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !66, i64 376, !66, i64 408, !66, i64 440, !26, i64 472, !26, i64 476, !26, i64 480, !26, i64 484, !77, i64 488, !82, i64 512, !82, i64 560, !91, i64 608, !26, i64 656, !26, i64 660, !66, i64 664, !66, i64 696, !66, i64 728, !7, i64 760, !7, i64 792, !7, i64 824, !66, i64 856, !66, i64 888, !26, i64 920, !26, i64 924, !16, i64 928, !26, i64 932, !16, i64 936, !26, i64 940, !16, i64 944, !96, i64 946, !26, i64 948, !26, i64 952, !26, i64 956, !66, i64 960, !16, i64 992, !16, i64 993, !16, i64 994, !26, i64 996, !26, i64 1000, !16, i64 1004, !26, i64 1008, !97, i64 1016, !26, i64 1064, !66, i64 1072, !66, i64 1104, !66, i64 1136, !66, i64 1168, !16, i64 1200, !102, i64 1208, !16, i64 1232, !102, i64 1240, !16, i64 1264, !102, i64 1272, !16, i64 1296, !26, i64 1300, !16, i64 1304, !26, i64 1308, !26, i64 1312, !26, i64 1316, !26, i64 1320, !26, i64 1324, !16, i64 1328, !26, i64 1332}
!74 = !{!"_ZTSN3zmq14atomic_value_tE", !75, i64 0}
!75 = !{!"_ZTSSt6atomicIiE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIiE", !26, i64 0}
!77 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !6, i64 0}
!82 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !83, i64 0}
!83 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !84, i64 0}
!84 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !85, i64 0, !87, i64 8}
!85 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !86, i64 0}
!86 = !{!"_ZTSSt4lessIjE"}
!87 = !{!"_ZTSSt15_Rb_tree_header", !88, i64 0, !60, i64 32}
!88 = !{!"_ZTSSt18_Rb_tree_node_base", !89, i64 0, !90, i64 8, !90, i64 16, !90, i64 24}
!89 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!90 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!91 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !92, i64 0}
!92 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !93, i64 0}
!93 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !94, i64 0, !87, i64 8}
!94 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !95, i64 0}
!95 = !{!"_ZTSSt4lessIiE"}
!96 = !{!"short", !7, i64 0}
!97 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !100, i64 0, !87, i64 8}
!100 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !101, i64 0}
!101 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!102 = !{!"_ZTSSt6vectorIhSaIhEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!106 = !{!64, !64, i64 0}
!107 = !{!37, !37, i64 0}
!108 = !{!54, !20, i64 80}
!109 = !{!54, !60, i64 120}
!110 = !{!54, !62, i64 152}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!113 = !{!60, !60, i64 0}
!114 = !{!105, !64, i64 0}
!115 = !{!105, !64, i64 8}
!116 = !{!54, !20, i64 72}
!117 = !{!54, !16, i64 88}
!118 = !{!54, !16, i64 89}
!119 = !{!54, !26, i64 92}
!120 = !{!54, !26, i64 96}
!121 = !{!54, !26, i64 100}
!122 = !{!54, !26, i64 104}
!123 = !{!54, !60, i64 112}
!124 = !{!54, !60, i64 128}
!125 = !{!54, !61, i64 144}
!126 = !{!54, !16, i64 156}
!127 = !{!54, !26, i64 184}
!128 = !{!54, !16, i64 188}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3zmq12array_item_tILi1EEE", !6, i64 0}
!131 = !{!57, !26, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3zmq12array_item_tILi2EEE", !6, i64 0}
!134 = !{!58, !26, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN3zmq12array_item_tILi3EEE", !6, i64 0}
!137 = !{!59, !26, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN3zmq6blob_tE", !6, i64 0}
!140 = !{!63, !64, i64 0}
!141 = !{!63, !60, i64 8}
!142 = !{!63, !16, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3zmq19endpoint_uri_pair_tE", !6, i64 0}
!145 = !{!65, !68, i64 64}
!146 = !{!61, !61, i64 0}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = distinct !{!149, !148}
!150 = !{!6, !6, i64 0}
!151 = distinct !{!151, !148}
!152 = distinct !{!152, !148}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN3zmq5own_tE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!161 = !{!67, !64, i64 0}
!162 = !{!7, !7, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!165 = !{!66, !60, i64 8}
!166 = !{!66, !64, i64 0}
!167 = !{!168, !156, i64 0}
!168 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !156, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 omnipotent char", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3zmq9dbuffer_tINS_5msg_tEEE", !6, i64 0}
!175 = !{!36, !37, i64 128}
!176 = !{!36, !37, i64 136}
!177 = !{!36, !16, i64 192}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3zmq7mutex_tE", !6, i64 0}
!180 = !{i64 0, i64 64, !162}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN3zmq13scoped_lock_tE", !6, i64 0}
!183 = !{!184, !179, i64 0}
!184 = !{!"_ZTSN3zmq13scoped_lock_tE", !179, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN3zmq8yqueue_tINS_5msg_tELi256ELm64EEE", !6, i64 0}
!187 = !{!43, !44, i64 0}
!188 = !{!43, !26, i64 8}
!189 = !{!43, !44, i64 16}
!190 = !{!43, !26, i64 24}
!191 = !{!43, !44, i64 32}
!192 = !{!43, !26, i64 40}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN3zmq12atomic_ptr_tINS_5msg_tEEE", !6, i64 0}
!195 = !{!44, !44, i64 0}
!196 = !{!197, !44, i64 16392}
!197 = !{!"_ZTSN3zmq8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tE", !7, i64 0, !44, i64 16384, !44, i64 16392}
!198 = !{!197, !44, i64 16384}
!199 = distinct !{!199, !148}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"_ZTSSt12memory_order", !7, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt6atomicIPN3zmq5msg_tEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt13__atomic_baseIPN3zmq5msg_tEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 _ZTSN3zmq5msg_tE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !6, i64 0}
!218 = !{!219, !64, i64 0}
!219 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !64, i64 0}
