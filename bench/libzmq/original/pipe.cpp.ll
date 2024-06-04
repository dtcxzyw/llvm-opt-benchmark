target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.23", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.38", i8, %"class.std::vector.38", i8, %"class.std::vector.38", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i32 }
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
%"class.std::set.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.28" = type { %"struct.std::less.29" }
%"struct.std::less.29" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.35" = type { %"struct.std::less.36" }
%"struct.std::less.36" = type { i8 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::array_item_t" = type <{ ptr, i32, [4 x i8] }>
%"class.zmq::array_item_t.10" = type <{ ptr, i32, [4 x i8] }>
%"class.zmq::array_item_t.12" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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

$_ZN3zmq6blob_t5clearEv = comdat any

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicIPN3zmq5msg_tEEaSES2_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq5msg_tEEaSES2_ = comdat any

$_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_ = comdat any

$_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv = comdat any

$_ZN3zmq12atomic_ptr_tINS_5msg_tEE3casEPS1_S3_ = comdat any

$_ZNSt6atomicIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

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

$_ZTSN3zmq12array_item_tILi1EEE = comdat any

$_ZTIN3zmq12array_item_tILi1EEE = comdat any

$_ZTSN3zmq12array_item_tILi2EEE = comdat any

$_ZTIN3zmq12array_item_tILi2EEE = comdat any

$_ZTSN3zmq12array_item_tILi3EEE = comdat any

$_ZTIN3zmq12array_item_tILi3EEE = comdat any

$_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTVN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

$_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

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
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6pipe_tE = constant [14 x i8] c"N3zmq6pipe_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12array_item_tILi1EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi1EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi1EEE }, comdat, align 8
@_ZTSN3zmq12array_item_tILi2EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi2EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi2EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi2EEE }, comdat, align 8
@_ZTSN3zmq12array_item_tILi3EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi3EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi3EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi3EEE }, comdat, align 8
@_ZTIN3zmq6pipe_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq6pipe_tE, i32 0, i32 4, ptr @_ZTIN3zmq8object_tE, i64 2, ptr @_ZTIN3zmq12array_item_tILi1EEE, i64 6146, ptr @_ZTIN3zmq12array_item_tILi2EEE, i64 10242, ptr @_ZTIN3zmq12array_item_tILi3EEE, i64 14338 }, align 8
@.str.18 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr constant [37 x i8] c"N3zmq16ypipe_conflate_tINS_5msg_tEEE\00", comdat, align 1
@_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr constant [33 x i8] c"N3zmq12ypipe_base_tINS_5msg_tEEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@_ZTVN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE, ptr @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev, ptr @_ZN3zmq12ypipe_base_tINS_5msg_tEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.19 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"value_.check ()\00", align 1
@.str.21 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dbuffer.hpp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"_back->check ()\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"_front->check ()\00", align 1
@_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr constant [33 x i8] c"N3zmq7ypipe_tINS_5msg_tELi256EEE\00", comdat, align 1
@_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@.str.24 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.26 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1
@_ZTVN3zmq12array_item_tILi1EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3zmq12array_item_tILi1EEE, ptr @_ZN3zmq12array_item_tILi1EED2Ev, ptr @_ZN3zmq12array_item_tILi1EED0Ev] }, comdat, align 8
@_ZTVN3zmq12array_item_tILi2EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3zmq12array_item_tILi2EEE, ptr @_ZN3zmq12array_item_tILi2EED2Ev, ptr @_ZN3zmq12array_item_tILi2EED0Ev] }, comdat, align 8
@_ZTVN3zmq12array_item_tILi3EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3zmq12array_item_tILi3EEE, ptr @_ZN3zmq12array_item_tILi3EED2Ev, ptr @_ZN3zmq12array_item_tILi3EED0Ev] }, comdat, align 8

@_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN3zmq6pipe_tC2EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib
@_ZN3zmq6pipe_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6pipe_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef %parents_, ptr noundef %pipes_, ptr noundef %hwms_, ptr noundef %conflate_) #0 personality ptr @__gxx_personality_v0 {
entry:
  %parents_.addr = alloca ptr, align 8
  %pipes_.addr = alloca ptr, align 8
  %hwms_.addr = alloca ptr, align 8
  %conflate_.addr = alloca ptr, align 8
  %upipe1 = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue4 = alloca ptr, align 8
  %cleanup.cond5 = alloca i1, align 1
  %upipe2 = alloca ptr, align 8
  %saved-rvalue23 = alloca ptr, align 8
  %cleanup.cond24 = alloca i1, align 1
  %saved-rvalue35 = alloca ptr, align 8
  %cleanup.cond36 = alloca i1, align 1
  %saved-rvalue55 = alloca ptr, align 8
  %cleanup.cond56 = alloca i1, align 1
  %saved-rvalue81 = alloca ptr, align 8
  %cleanup.cond82 = alloca i1, align 1
  store ptr %parents_, ptr %parents_.addr, align 8
  store ptr %pipes_, ptr %pipes_.addr, align 8
  store ptr %hwms_, ptr %hwms_.addr, align 8
  store ptr %conflate_, ptr %conflate_.addr, align 8
  %0 = load ptr, ptr %conflate_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  store ptr %2, ptr %upipe1, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %6 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call1 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull2 = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond5, align 1
  br i1 %new.isnull2, label %new.cont11, label %new.notnull3

new.notnull3:                                     ; preds = %if.else
  store ptr %call1, ptr %saved-rvalue4, align 8
  store i1 true, ptr %cleanup.cond5, align 1
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %new.notnull3
  br label %new.cont11

new.cont11:                                       ; preds = %invoke.cont7, %if.else
  %7 = phi ptr [ %call1, %invoke.cont7 ], [ null, %if.else ]
  store ptr %7, ptr %upipe1, align 8
  br label %if.end

lpad6:                                            ; preds = %new.notnull3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad6
  %11 = load ptr, ptr %saved-rvalue4, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad6
  br label %eh.resume

if.end:                                           ; preds = %new.cont11, %new.cont
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load ptr, ptr %upipe1, align 8
  %tobool12 = icmp ne ptr %12, null
  %lnot = xor i1 %tobool12, true
  br i1 %lnot, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body
  %13 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 30)
  %14 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %15 = load ptr, ptr %conflate_.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx17, align 1
  %tobool18 = trunc i8 %16 to i1
  br i1 %tobool18, label %if.then19, label %if.else31

if.then19:                                        ; preds = %do.end
  %call20 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull21 = icmp eq ptr %call20, null
  store i1 false, ptr %cleanup.cond24, align 1
  br i1 %new.isnull21, label %new.cont30, label %new.notnull22

new.notnull22:                                    ; preds = %if.then19
  store ptr %call20, ptr %saved-rvalue23, align 8
  store i1 true, ptr %cleanup.cond24, align 1
  invoke void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %call20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %new.notnull22
  br label %new.cont30

new.cont30:                                       ; preds = %invoke.cont26, %if.then19
  %17 = phi ptr [ %call20, %invoke.cont26 ], [ null, %if.then19 ]
  store ptr %17, ptr %upipe2, align 8
  br label %if.end43

lpad25:                                           ; preds = %new.notnull22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active27 = load i1, ptr %cleanup.cond24, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %lpad25
  %21 = load ptr, ptr %saved-rvalue23, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %lpad25
  br label %eh.resume

if.else31:                                        ; preds = %do.end
  %call32 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull33 = icmp eq ptr %call32, null
  store i1 false, ptr %cleanup.cond36, align 1
  br i1 %new.isnull33, label %new.cont42, label %new.notnull34

new.notnull34:                                    ; preds = %if.else31
  store ptr %call32, ptr %saved-rvalue35, align 8
  store i1 true, ptr %cleanup.cond36, align 1
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %new.notnull34
  br label %new.cont42

new.cont42:                                       ; preds = %invoke.cont38, %if.else31
  %22 = phi ptr [ %call32, %invoke.cont38 ], [ null, %if.else31 ]
  store ptr %22, ptr %upipe2, align 8
  br label %if.end43

lpad37:                                           ; preds = %new.notnull34
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active39 = load i1, ptr %cleanup.cond36, align 1
  br i1 %cleanup.is_active39, label %cleanup.action40, label %cleanup.done41

cleanup.action40:                                 ; preds = %lpad37
  %26 = load ptr, ptr %saved-rvalue35, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %cleanup.action40, %lpad37
  br label %eh.resume

if.end43:                                         ; preds = %new.cont42, %new.cont30
  br label %do.body44

do.body44:                                        ; preds = %if.end43
  %27 = load ptr, ptr %upipe2, align 8
  %tobool45 = icmp ne ptr %27, null
  %lnot46 = xor i1 %tobool45, true
  br i1 %lnot46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %do.body44
  %28 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 37)
  %29 = load ptr, ptr @stderr, align 8
  %call49 = call i32 @fflush(ptr noundef %29)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %do.body44
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %call52 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 328, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull53 = icmp eq ptr %call52, null
  store i1 false, ptr %cleanup.cond56, align 1
  br i1 %new.isnull53, label %new.cont67, label %new.notnull54

new.notnull54:                                    ; preds = %do.end51
  store ptr %call52, ptr %saved-rvalue55, align 8
  store i1 true, ptr %cleanup.cond56, align 1
  %30 = load ptr, ptr %parents_.addr, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx57, align 8
  %32 = load ptr, ptr %upipe1, align 8
  %33 = load ptr, ptr %upipe2, align 8
  %34 = load ptr, ptr %hwms_.addr, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %34, i64 1
  %35 = load i32, ptr %arrayidx58, align 4
  %36 = load ptr, ptr %hwms_.addr, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %36, i64 0
  %37 = load i32, ptr %arrayidx59, align 4
  %38 = load ptr, ptr %conflate_.addr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx60, align 1
  %tobool61 = trunc i8 %39 to i1
  invoke void @_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %call52, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i1 noundef zeroext %tobool61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %new.notnull54
  br label %new.cont67

new.cont67:                                       ; preds = %invoke.cont63, %do.end51
  %40 = phi ptr [ %call52, %invoke.cont63 ], [ null, %do.end51 ]
  %41 = load ptr, ptr %pipes_.addr, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %41, i64 0
  store ptr %40, ptr %arrayidx68, align 8
  br label %do.body69

do.body69:                                        ; preds = %new.cont67
  %42 = load ptr, ptr %pipes_.addr, align 8
  %arrayidx70 = getelementptr inbounds ptr, ptr %42, i64 0
  %43 = load ptr, ptr %arrayidx70, align 8
  %tobool71 = icmp ne ptr %43, null
  %lnot72 = xor i1 %tobool71, true
  br i1 %lnot72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %do.body69
  %44 = load ptr, ptr @stderr, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 41)
  %45 = load ptr, ptr @stderr, align 8
  %call75 = call i32 @fflush(ptr noundef %45)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end76

lpad62:                                           ; preds = %new.notnull54
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  %cleanup.is_active64 = load i1, ptr %cleanup.cond56, align 1
  br i1 %cleanup.is_active64, label %cleanup.action65, label %cleanup.done66

cleanup.action65:                                 ; preds = %lpad62
  %49 = load ptr, ptr %saved-rvalue55, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %cleanup.action65, %lpad62
  br label %eh.resume

if.end76:                                         ; preds = %if.then73, %do.body69
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  %call78 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 328, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull79 = icmp eq ptr %call78, null
  store i1 false, ptr %cleanup.cond82, align 1
  br i1 %new.isnull79, label %new.cont93, label %new.notnull80

new.notnull80:                                    ; preds = %do.end77
  store ptr %call78, ptr %saved-rvalue81, align 8
  store i1 true, ptr %cleanup.cond82, align 1
  %50 = load ptr, ptr %parents_.addr, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx83, align 8
  %52 = load ptr, ptr %upipe2, align 8
  %53 = load ptr, ptr %upipe1, align 8
  %54 = load ptr, ptr %hwms_.addr, align 8
  %arrayidx84 = getelementptr inbounds i32, ptr %54, i64 0
  %55 = load i32, ptr %arrayidx84, align 4
  %56 = load ptr, ptr %hwms_.addr, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %56, i64 1
  %57 = load i32, ptr %arrayidx85, align 4
  %58 = load ptr, ptr %conflate_.addr, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %58, i64 1
  %59 = load i8, ptr %arrayidx86, align 1
  %tobool87 = trunc i8 %59 to i1
  invoke void @_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %call78, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %57, i1 noundef zeroext %tobool87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %new.notnull80
  br label %new.cont93

new.cont93:                                       ; preds = %invoke.cont89, %do.end77
  %60 = phi ptr [ %call78, %invoke.cont89 ], [ null, %do.end77 ]
  %61 = load ptr, ptr %pipes_.addr, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %60, ptr %arrayidx94, align 8
  br label %do.body95

do.body95:                                        ; preds = %new.cont93
  %62 = load ptr, ptr %pipes_.addr, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx96, align 8
  %tobool97 = icmp ne ptr %63, null
  %lnot98 = xor i1 %tobool97, true
  br i1 %lnot98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %do.body95
  %64 = load ptr, ptr @stderr, align 8
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 44)
  %65 = load ptr, ptr @stderr, align 8
  %call101 = call i32 @fflush(ptr noundef %65)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end102

lpad88:                                           ; preds = %new.notnull80
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  %cleanup.is_active90 = load i1, ptr %cleanup.cond82, align 1
  br i1 %cleanup.is_active90, label %cleanup.action91, label %cleanup.done92

cleanup.action91:                                 ; preds = %lpad88
  %69 = load ptr, ptr %saved-rvalue81, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done92

cleanup.done92:                                   ; preds = %cleanup.action91, %lpad88
  br label %eh.resume

if.end102:                                        ; preds = %if.then99, %do.body95
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  %70 = load ptr, ptr %pipes_.addr, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %70, i64 0
  %71 = load ptr, ptr %arrayidx104, align 8
  %72 = load ptr, ptr %pipes_.addr, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %72, i64 1
  %73 = load ptr, ptr %arrayidx105, align 8
  call void @_ZN3zmq6pipe_t8set_peerEPS0_(ptr noundef nonnull align 8 dereferenceable(328) %71, ptr noundef %73)
  %74 = load ptr, ptr %pipes_.addr, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %74, i64 1
  %75 = load ptr, ptr %arrayidx106, align 8
  %76 = load ptr, ptr %pipes_.addr, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %76, i64 0
  %77 = load ptr, ptr %arrayidx107, align 8
  call void @_ZN3zmq6pipe_t8set_peerEPS0_(ptr noundef nonnull align 8 dereferenceable(328) %75, ptr noundef %77)
  ret i32 0

eh.resume:                                        ; preds = %cleanup.done92, %cleanup.done66, %cleanup.done41, %cleanup.done29, %cleanup.done10, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %dbuffer = getelementptr inbounds %"class.zmq::ypipe_conflate_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq9dbuffer_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %reader_awake = getelementptr inbounds %"class.zmq::ypipe_conflate_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %reader_awake, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_c = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq12atomic_ptr_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_c) #14
  %_queue2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_queue5 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %_f = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %_f, align 8
  %_w = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %_w, align 8
  %_r = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %_r, align 8
  %_c7 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  %_queue8 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue8)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_c7, ptr noundef %call10) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_queue) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t8set_peerEPS0_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %peer_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %peer_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %peer_, ptr %peer_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %_peer, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 111)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %peer_.addr, align 8
  %_peer4 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  store ptr %3, ptr %_peer4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %pipe_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) #0 {
entry:
  %pipe_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %id = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %written = alloca i8, align 1
  store ptr %pipe_, ptr %pipe_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  %0 = load ptr, ptr %options_.addr, align 8
  %routing_id_size = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i32 0, i32 3
  %1 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %1 to i64
  %call = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %id, i64 noundef %conv)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #15
  %3 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %3) #14
  store ptr %call3, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.3, ptr noundef %5, ptr noundef @.str.1, i32 noundef 56)
  %6 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call6 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %8 = load ptr, ptr %options_.addr, align 8
  %routing_id = getelementptr inbounds %"struct.zmq::options_t", ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %routing_id, i64 0, i64 0
  %9 = load ptr, ptr %options_.addr, align 8
  %routing_id_size7 = getelementptr inbounds %"struct.zmq::options_t", ptr %9, i32 0, i32 3
  %10 = load i8, ptr %routing_id_size7, align 8
  %conv8 = zext i8 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call6, ptr align 1 %arraydecay, i64 %conv8, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef zeroext 64)
  %11 = load ptr, ptr %pipe_.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %id)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %written, align 1
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %12 = load i8, ptr %written, align 1
  %tobool = trunc i8 %12 to i1
  %lnot11 = xor i1 %tobool, true
  br i1 %lnot11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body10
  %13 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 60)
  %14 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.body10
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %15 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %15)
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %more = alloca i8, align 1
  %is_routing_id = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %conv = zext i8 %call2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %more, align 1
  %1 = load ptr, ptr %msg_.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %is_routing_id, align 1
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %_out_pipe, align 8
  %3 = load ptr, ptr %msg_.addr, align 8
  %4 = load i8, ptr %more, align 1
  %tobool = trunc i8 %4 to i1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %tobool)
  %6 = load i8, ptr %more, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8, ptr %is_routing_id, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %_msgs_written = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 16
  %8 = load i64, ptr %_msgs_written, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_msgs_written, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %_out_pipe, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %_out_pipe2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %_out_pipe2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %4 = load ptr, ptr %_peer, align 8
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %pipe_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) #0 {
entry:
  %pipe_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %hello = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %written = alloca i8, align 1
  store ptr %pipe_, ptr %pipe_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  %0 = load ptr, ptr %options_.addr, align 8
  %hello_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i32 0, i32 78
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %hello_msg, i64 noundef 0) #14
  %1 = load ptr, ptr %options_.addr, align 8
  %hello_msg1 = getelementptr inbounds %"struct.zmq::options_t", ptr %1, i32 0, i32 78
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %hello_msg1) #14
  %call3 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %hello, ptr noundef %call, i64 noundef %call2)
  store i32 %call3, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call4 = call ptr @__errno_location() #15
  %3 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %3) #14
  store ptr %call5, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.3, ptr noundef %5, ptr noundef @.str.1, i32 noundef 69)
  %6 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %pipe_.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %8, ptr noundef %hello)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %written, align 1
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %9 = load i8, ptr %written, align 1
  %tobool = trunc i8 %9 to i1
  %lnot10 = xor i1 %tobool, true
  br i1 %lnot10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body9
  %10 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 71)
  %11 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %do.body9
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %12 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_tC2EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %parent_, ptr noundef %inpipe_, ptr noundef %outpipe_, i32 noundef %inhwm_, i32 noundef %outhwm_, i1 noundef zeroext %conflate_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parent_.addr = alloca ptr, align 8
  %inpipe_.addr = alloca ptr, align 8
  %outpipe_.addr = alloca ptr, align 8
  %inhwm_.addr = alloca i32, align 4
  %outhwm_.addr = alloca i32, align 4
  %conflate_.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent_, ptr %parent_.addr, align 8
  store ptr %inpipe_, ptr %inpipe_.addr, align 8
  store ptr %outpipe_, ptr %outpipe_.addr, align 8
  store i32 %inhwm_, ptr %inhwm_.addr, align 4
  store i32 %outhwm_, ptr %outhwm_.addr, align 4
  %frombool = zext i1 %conflate_ to i8
  store i8 %frombool, ptr %conflate_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent_.addr, align 8
  call void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 24
  invoke void @_ZN3zmq12array_item_tILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this1, i64 40
  invoke void @_ZN3zmq12array_item_tILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds i8, ptr %this1, i64 56
  invoke void @_ZN3zmq12array_item_tILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = getelementptr inbounds { [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }, ptr @_ZTVN3zmq6pipe_tE, i32 0, i32 0, i32 2
  store ptr %4, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 24
  %5 = getelementptr inbounds { [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }, ptr @_ZTVN3zmq6pipe_tE, i32 0, i32 1, i32 2
  store ptr %5, ptr %add.ptr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 40
  %6 = getelementptr inbounds { [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }, ptr @_ZTVN3zmq6pipe_tE, i32 0, i32 2, i32 2
  store ptr %6, ptr %add.ptr6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 56
  %7 = getelementptr inbounds { [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }, ptr @_ZTVN3zmq6pipe_tE, i32 0, i32 3, i32 2
  store ptr %7, ptr %add.ptr7, align 8
  %_in_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %inpipe_.addr, align 8
  store ptr %8, ptr %_in_pipe, align 8
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %outpipe_.addr, align 8
  store ptr %9, ptr %_out_pipe, align 8
  %_in_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 9
  store i8 1, ptr %_in_active, align 8
  %_out_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 10
  store i8 1, ptr %_out_active, align 1
  %_hwm = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 11
  %10 = load i32, ptr %outhwm_.addr, align 4
  store i32 %10, ptr %_hwm, align 4
  %_lwm = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %inhwm_.addr, align 4
  %call = invoke noundef i32 @_ZN3zmq6pipe_t11compute_lwmEi(i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  store i32 %call, ptr %_lwm, align 8
  %_in_hwm_boost = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 13
  store i32 -1, ptr %_in_hwm_boost, align 4
  %_out_hwm_boost = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 14
  store i32 -1, ptr %_out_hwm_boost, align 8
  %_msgs_read = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 15
  store i64 0, ptr %_msgs_read, align 8
  %_msgs_written = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 16
  store i64 0, ptr %_msgs_written, align 8
  %_peers_msgs_read = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 17
  store i64 0, ptr %_peers_msgs_read, align 8
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  store ptr null, ptr %_peer, align 8
  %_sink = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 19
  store ptr null, ptr %_sink, align 8
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 0, ptr %_state, align 8
  %_delay = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 21
  store i8 1, ptr %_delay, align 4
  %_router_socket_routing_id = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 23
  invoke void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %_router_socket_routing_id)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %_server_socket_routing_id = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 24
  store i32 0, ptr %_server_socket_routing_id, align 8
  %_conflate = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 25
  %12 = load i8, ptr %conflate_.addr, align 1
  %tobool = trunc i8 %12 to i1
  %frombool11 = zext i1 %tobool to i8
  store i8 %frombool11, ptr %_conflate, align 4
  %_endpoint_pair = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 27
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %_disconnect_msg14 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 28
  %call17 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad4:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %_router_socket_routing_id) #14
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad8
  %31 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN3zmq12array_item_tILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad4
  %32 = getelementptr inbounds i8, ptr %this1, i64 40
  call void @_ZN3zmq12array_item_tILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad2
  %33 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN3zmq12array_item_tILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3zmq12array_item_tILi1EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_array_index = getelementptr inbounds %"class.zmq::array_item_t", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %_array_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3zmq12array_item_tILi2EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_array_index = getelementptr inbounds %"class.zmq::array_item_t.10", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %_array_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3zmq12array_item_tILi3EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_array_index = getelementptr inbounds %"class.zmq::array_item_t.12", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %_array_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq6pipe_t11compute_lwmEi(i32 noundef %hwm_) #7 align 2 {
entry:
  %hwm_.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %hwm_, ptr %hwm_.addr, align 4
  %0 = load i32, ptr %hwm_.addr, align 4
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #14
  %remote = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote) #14
  %local_type = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 2
  store i32 0, ptr %local_type, align 8
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remote = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote) #14
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 comdat align 2 {
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
  call void @free(ptr noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_disconnect_msg = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 28
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_endpoint_pair = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 27
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair) #14
  %_router_socket_routing_id = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 23
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %_router_socket_routing_id) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN3zmq12array_item_tILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  %1 = getelementptr inbounds i8, ptr %this1, i64 40
  call void @_ZN3zmq12array_item_tILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %2 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN3zmq12array_item_tILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq6pipe_tD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N3zmq6pipe_tD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -40
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn56_N3zmq6pipe_tD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq6pipe_tD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N3zmq6pipe_tD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -40
  tail call void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn56_N3zmq6pipe_tD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %sink_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sink_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink_, ptr %sink_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_sink = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %_sink, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 118)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %sink_.addr, align 8
  %_sink4 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 19
  store ptr %3, ptr %_sink4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %server_socket_routing_id_) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %server_socket_routing_id_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %server_socket_routing_id_, ptr %server_socket_routing_id_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %server_socket_routing_id_.addr, align 4
  %_server_socket_routing_id = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 24
  store i32 %0, ptr %_server_socket_routing_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_server_socket_routing_id = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %_server_socket_routing_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(17) %router_socket_routing_id_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %router_socket_routing_id_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %router_socket_routing_id_, ptr %router_socket_routing_id_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_router_socket_routing_id = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 23
  %0 = load ptr, ptr %router_socket_routing_id_.addr, align 8
  call void @_ZN3zmq6blob_t13set_deep_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %_router_socket_routing_id, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_t13set_deep_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other_, ptr %other_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %0 = load ptr, ptr %other_.addr, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_size, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #17
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %other_.addr, align 8
  %_size2 = getelementptr inbounds %"struct.zmq::blob_t", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %_size2, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %_data3 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_data3, align 8
  %tobool4 = icmp ne ptr %4, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %5 = phi i1 [ true, %do.body ], [ %tobool4, %lor.rhs ]
  %lnot = xor i1 %5, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %6 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.18, i32 noundef 104)
  %7 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %other_.addr, align 8
  %_size7 = getelementptr inbounds %"struct.zmq::blob_t", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %_size7, align 8
  %_size8 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  store i64 %9, ptr %_size8, align 8
  %_owned = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_owned, align 8
  %_size9 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %_size9, align 8
  %tobool10 = icmp ne i64 %10, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %do.end
  %_data11 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %_data11, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %land.lhs.true
  %_data14 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %_data14, align 8
  %13 = load ptr, ptr %other_.addr, align 8
  %_data15 = getelementptr inbounds %"struct.zmq::blob_t", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_data15, align 8
  %_size16 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %_size16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %15, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.lhs.true, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_router_socket_routing_id = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 23
  ret ptr %_router_socket_routing_id
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %msg = alloca %"class.zmq::msg_t", align 8
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %_in_active, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %1 = load i32, ptr %_state, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %_state2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %_state2, align 8
  %cmp3 = icmp ne i32 %2, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  br i1 %3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %land.end
  %_in_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %_in_pipe, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %_in_active7 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 9
  store i8 0, ptr %_in_active7, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %_in_pipe9 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %_in_pipe9, align 8
  %vtable10 = load ptr, ptr %6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %7 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN3zmq6pipe_t12is_delimiterERKNS_5msg_tE)
  br i1 %call12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end8
  %_in_pipe14 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %_in_pipe14, align 8
  %vtable15 = load ptr, ptr %8, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %9 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %msg)
  %frombool = zext i1 %call17 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %do.body

do.body:                                          ; preds = %if.then13
  %10 = load i8, ptr %ok, align 1
  %tobool18 = trunc i8 %10 to i1
  %lnot19 = xor i1 %tobool18, true
  br i1 %lnot19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body
  %11 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 162)
  %12 = load ptr, ptr @stderr, align 8
  %call22 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  call void @_ZN3zmq6pipe_t17process_delimiterEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %do.end, %if.then6, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t12is_delimiterERKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(64) %msg_) #0 align 2 {
entry:
  %msg_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17process_delimiterEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %_state2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %1 = load i32, ptr %_state2, align 8
  %cmp3 = icmp eq i32 %1, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %2 = phi i1 [ true, %do.body ], [ %cmp3, %lor.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 477)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %_state5 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %5 = load i32, ptr %_state5, align 8
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end
  %_state8 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 1, ptr %_state8, align 8
  br label %if.end10

if.else:                                          ; preds = %do.end
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  store ptr null, ptr %_out_pipe, align 8
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %6 = load ptr, ptr %_peer, align 8
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %6)
  %_state9 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 3, ptr %_state9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %_in_active, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %1 = load i32, ptr %_state, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %_state2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %_state2, align 8
  %cmp3 = icmp ne i32 %2, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  br i1 %3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %land.end
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end5
  %_in_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %_in_pipe, align 8
  %5 = load ptr, ptr %msg_.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  br i1 %call, label %if.end8, label %if.then6

if.then6:                                         ; preds = %while.body
  %_in_active7 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 9
  store i8 0, ptr %_in_active7, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %while.body
  %7 = load ptr, ptr %msg_.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %msg_.addr, align 8
  %call11 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %call11, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then10
  %9 = load i32, ptr %rc, align 4
  %cmp12 = icmp eq i32 %9, 0
  %lnot13 = xor i1 %cmp12, true
  br i1 %lnot13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body
  %10 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 186)
  %11 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  br label %if.end18

if.else:                                          ; preds = %if.end8
  br label %while.end

if.end18:                                         ; preds = %do.end
  br label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.else
  %12 = load ptr, ptr %msg_.addr, align 8
  %call19 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  call void @_ZN3zmq6pipe_t17process_delimiterEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %while.end
  %13 = load ptr, ptr %msg_.addr, align 8
  %call22 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %conv = zext i8 %call22 to i32
  %and = and i32 %conv, 1
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %14 = load ptr, ptr %msg_.addr, align 8
  %call24 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %_msgs_read = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 15
  %15 = load i64, ptr %_msgs_read, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_msgs_read, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end21
  %_lwm = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 12
  %16 = load i32, ptr %_lwm, align 8
  %cmp27 = icmp sgt i32 %16, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.end26
  %_msgs_read29 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 15
  %17 = load i64, ptr %_msgs_read29, align 8
  %_lwm30 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 12
  %18 = load i32, ptr %_lwm30, align 8
  %conv31 = sext i32 %18 to i64
  %rem = urem i64 %17, %conv31
  %cmp32 = icmp eq i64 %rem, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true28
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %19 = load ptr, ptr %_peer, align 8
  %_msgs_read34 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 15
  %20 = load i64, ptr %_msgs_read34, align 8
  call void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %19, i64 noundef %20)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true28, %if.end26
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then20, %if.then6, %if.then4, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %full = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_out_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %_out_active, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %1 = load i32, ptr %_state, align 8
  %cmp = icmp ne i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.end
  %call = call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  %lnot = xor i1 %call, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %full, align 1
  %3 = load i8, ptr %full, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %_out_active4 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 10
  store i8 0, ptr %_out_active4, align 1
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %full = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_hwm = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %_hwm, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %_msgs_written = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 16
  %1 = load i64, ptr %_msgs_written, align 8
  %_peers_msgs_read = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 17
  %2 = load i64, ptr %_peers_msgs_read, align 8
  %sub = sub i64 %1, %2
  %_hwm2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 11
  %3 = load i32, ptr %_hwm2, align 4
  %conv = sext i32 %3 to i64
  %cmp3 = icmp uge i64 %sub, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %full, align 1
  %5 = load i8, ptr %full, align 1
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %_out_pipe, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end19, %if.then
  %_out_pipe2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %_out_pipe2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %msg)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %call3 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %conv = zext i8 %call3 to i32
  %and = and i32 %conv, 1
  %tobool4 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool4, true
  br i1 %lnot, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 242)
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call9 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store i32 %call9, ptr %rc, align 4
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %5, 0
  %lnot11 = xor i1 %cmp, true
  br i1 %lnot11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %do.body10
  %call14 = call ptr @__errno_location() #15
  %6 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %6) #14
  store ptr %call15, ptr %errstr, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %errstr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.3, ptr noundef %8, ptr noundef @.str.1, i32 noundef 244)
  %9 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %do.body10
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end, %entry
  ret void
}

declare void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %_in_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %1 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %_state2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %_state2, align 8
  %cmp3 = icmp eq i32 %2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %_in_active4 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 9
  store i8 1, ptr %_in_active4, align 8
  %_sink = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 19
  %3 = load ptr, ptr %_sink, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(328) %this, i64 noundef %msgs_read_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msgs_read_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %msgs_read_, ptr %msgs_read_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %msgs_read_.addr, align 8
  %_peers_msgs_read = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 17
  store i64 %0, ptr %_peers_msgs_read, align 8
  %_out_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %_out_active, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %_out_active2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 10
  store i8 1, ptr %_out_active2, align 1
  %_sink = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 19
  %3 = load ptr, ptr %_sink, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  %msg = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %_out_pipe, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.4, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 282)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_out_pipe3 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %_out_pipe3, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %while.cond

while.cond:                                       ; preds = %do.end23, %do.end
  %_out_pipe5 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %_out_pipe5, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %msg)
  br i1 %call8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call9 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %conv = zext i8 %call9 to i32
  %and = and i32 %conv, 1
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body
  %_msgs_written = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 16
  %7 = load i64, ptr %_msgs_written, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %_msgs_written, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %call13 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store i32 %call13, ptr %rc, align 4
  br label %do.body14

do.body14:                                        ; preds = %if.end12
  %8 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %8, 0
  %lnot15 = xor i1 %cmp, true
  br i1 %lnot15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %do.body14
  %call18 = call ptr @__errno_location() #15
  %9 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %9) #14
  store ptr %call19, ptr %errstr, align 8
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %errstr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.3, ptr noundef %11, ptr noundef @.str.1, i32 noundef 289)
  %12 = load ptr, ptr @stderr, align 8
  %call21 = call i32 @fflush(ptr noundef %12)
  %13 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %do.body14
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %_out_pipe24 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %_out_pipe24, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.end
  %vtable25 = load ptr, ptr %14, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 1
  %15 = load ptr, ptr %vfn26, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.end
  %_out_pipe27 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  store ptr null, ptr %_out_pipe27, align 8
  br label %do.body28

do.body28:                                        ; preds = %delete.end
  %16 = load ptr, ptr %pipe_.addr, align 8
  %tobool29 = icmp ne ptr %16, null
  %lnot30 = xor i1 %tobool29, true
  br i1 %lnot30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %do.body28
  %17 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 294)
  %18 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %do.body28
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %19 = load ptr, ptr %pipe_.addr, align 8
  %_out_pipe37 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  store ptr %19, ptr %_out_pipe37, align 8
  %_out_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 10
  store i8 1, ptr %_out_active, align 1
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %20 = load i32, ptr %_state, align 8
  %cmp38 = icmp eq i32 %20, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.end36
  %_sink = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 19
  %21 = load ptr, ptr %_sink, align 8
  %vtable40 = load ptr, ptr %21, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 4
  %22 = load ptr, ptr %vfn41, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %this1)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %do.end36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %_state2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %1 = load i32, ptr %_state2, align 8
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_state4 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %_state4, align 8
  %cmp5 = icmp eq i32 %2, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %do.body
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %do.body ], [ %cmp5, %lor.rhs ]
  %lnot = xor i1 %3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %4 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.4, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 306)
  %5 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %_state7 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %6 = load i32, ptr %_state7, align 8
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %do.end
  %_delay = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 21
  %7 = load i8, ptr %_delay, align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then9
  %_state11 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 2, ptr %_state11, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then9
  %_state12 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 3, ptr %_state12, align 8
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  store ptr null, ptr %_out_pipe, align 8
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %8 = load ptr, ptr %_peer, align 8
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %8)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  br label %if.end30

if.else14:                                        ; preds = %do.end
  %_state15 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %9 = load i32, ptr %_state15, align 8
  %cmp16 = icmp eq i32 %9, 1
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else14
  %_state18 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 3, ptr %_state18, align 8
  %_out_pipe19 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  store ptr null, ptr %_out_pipe19, align 8
  %_peer20 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %10 = load ptr, ptr %_peer20, align 8
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %10)
  br label %if.end29

if.else21:                                        ; preds = %if.else14
  %_state22 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %11 = load i32, ptr %_state22, align 8
  %cmp23 = icmp eq i32 %11, 4
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else21
  %_state25 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 5, ptr %_state25, align 8
  %_out_pipe26 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  store ptr null, ptr %_out_pipe26, align 8
  %_peer27 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %12 = load ptr, ptr %_peer27, align 8
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %12)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.else21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end13
  ret void
}

declare void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_sink = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %_sink, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.4, ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 344)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_sink3 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 19
  %3 = load ptr, ptr %_sink3, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %this1)
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %5 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  store ptr null, ptr %_out_pipe, align 8
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %6 = load ptr, ptr %_peer, align 8
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %6)
  br label %if.end16

if.else:                                          ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.else
  %_state6 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %7 = load i32, ptr %_state6, align 8
  %cmp7 = icmp eq i32 %7, 3
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body5
  %_state8 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %8 = load i32, ptr %_state8, align 8
  %cmp9 = icmp eq i32 %8, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body5
  %9 = phi i1 [ true, %do.body5 ], [ %cmp9, %lor.rhs ]
  %lnot10 = xor i1 %9, true
  br i1 %lnot10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.end
  %10 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 355)
  %11 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %lor.end
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %if.then4
  %_conflate = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 25
  %12 = load i8, ptr %_conflate, align 4
  %tobool17 = trunc i8 %12 to i1
  br i1 %tobool17, label %if.end33, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %while.cond

while.cond:                                       ; preds = %do.end32, %if.then18
  %_in_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %_in_pipe, align 8
  %vtable19 = load ptr, ptr %13, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 6
  %14 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %msg)
  br i1 %call21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call22 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store i32 %call22, ptr %rc, align 4
  br label %do.body23

do.body23:                                        ; preds = %while.body
  %15 = load i32, ptr %rc, align 4
  %cmp24 = icmp eq i32 %15, 0
  %lnot25 = xor i1 %cmp24, true
  br i1 %lnot25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %do.body23
  %call27 = call ptr @__errno_location() #15
  %16 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %16) #14
  store ptr %call28, ptr %errstr, align 8
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %errstr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.3, ptr noundef %18, ptr noundef @.str.1, i32 noundef 367)
  %19 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fflush(ptr noundef %19)
  %20 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %do.body23
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end33

if.end33:                                         ; preds = %while.end, %if.end16
  %_in_pipe34 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %_in_pipe34, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end33
  %vtable35 = load ptr, ptr %21, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 1
  %22 = load ptr, ptr %vfn36, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end33
  %_in_pipe37 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_in_pipe37, align 8
  %isnull38 = icmp eq ptr %this1, null
  br i1 %isnull38, label %delete.end40, label %delete.notnull39

delete.notnull39:                                 ; preds = %delete.end
  call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  br label %delete.end40

delete.end40:                                     ; preds = %delete.notnull39, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %inhwm_, i32 noundef %outhwm_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inhwm_.addr = alloca i32, align 4
  %outhwm_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %inhwm_, ptr %inhwm_.addr, align 4
  store i32 %outhwm_, ptr %outhwm_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %inhwm_.addr, align 4
  %1 = load i32, ptr %outhwm_.addr, align 4
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %inhwm_, i32 noundef %outhwm_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inhwm_.addr = alloca i32, align 4
  %outhwm_.addr = alloca i32, align 4
  %in = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %out = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %inhwm_, ptr %inhwm_.addr, align 4
  store i32 %outhwm_, ptr %outhwm_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %inhwm_.addr, align 4
  %_in_hwm_boost = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 13
  store i32 0, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %_in_hwm_boost, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load i32, ptr %call, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %in, align 4
  %2 = load i32, ptr %outhwm_.addr, align 4
  %_out_hwm_boost = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 14
  store i32 0, ptr %ref.tmp2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %_out_hwm_boost, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call3, align 4
  %add4 = add nsw i32 %2, %3
  store i32 %add4, ptr %out, align 4
  %4 = load i32, ptr %inhwm_.addr, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_in_hwm_boost5 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 13
  %5 = load i32, ptr %_in_hwm_boost5, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %in, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load i32, ptr %outhwm_.addr, align 4
  %cmp7 = icmp sle i32 %6, 0
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %_out_hwm_boost9 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 14
  %7 = load i32, ptr %_out_hwm_boost9, align 8
  %cmp10 = icmp eq i32 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  store i32 0, ptr %out, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false8
  %8 = load i32, ptr %in, align 4
  %call13 = call noundef i32 @_ZN3zmq6pipe_t11compute_lwmEi(i32 noundef %8)
  %_lwm = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 12
  store i32 %call13, ptr %_lwm, align 8
  %9 = load i32, ptr %out, align 4
  %_hwm = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 11
  store i32 %9, ptr %_hwm, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_delay = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 21
  store i8 0, ptr %_delay, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %this, i1 noundef zeroext %delay_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delay_.addr = alloca i8, align 1
  %msg = alloca %"class.zmq::msg_t", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %delay_ to i8
  store i8 %frombool, ptr %delay_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %delay_.addr, align 1
  %tobool = trunc i8 %0 to i1
  %_delay = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 21
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_delay, align 4
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %1 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_state3 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %_state3, align 8
  %cmp4 = icmp eq i32 %2, 5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end41

if.end:                                           ; preds = %lor.lhs.false
  %_state5 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %3 = load i32, ptr %_state5, align 8
  %cmp6 = icmp eq i32 %3, 3
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %if.end41

if.end8:                                          ; preds = %if.end
  %_state9 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %4 = load i32, ptr %_state9, align 8
  %cmp10 = icmp eq i32 %4, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %_peer, align 8
  call void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %5)
  %_state12 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 4, ptr %_state12, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end8
  %_state13 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %6 = load i32, ptr %_state13, align 8
  %cmp14 = icmp eq i32 %6, 2
  br i1 %cmp14, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else
  %_delay15 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 21
  %7 = load i8, ptr %_delay15, align 4
  %tobool16 = trunc i8 %7 to i1
  br i1 %tobool16, label %if.else20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  store ptr null, ptr %_out_pipe, align 8
  %_peer18 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %8 = load ptr, ptr %_peer18, align 8
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %8)
  %_state19 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 3, ptr %_state19, align 8
  br label %if.end34

if.else20:                                        ; preds = %land.lhs.true, %if.else
  %_state21 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %9 = load i32, ptr %_state21, align 8
  %cmp22 = icmp eq i32 %9, 2
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  br label %if.end33

if.else24:                                        ; preds = %if.else20
  %_state25 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %10 = load i32, ptr %_state25, align 8
  %cmp26 = icmp eq i32 %10, 1
  br i1 %cmp26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.else24
  %_peer28 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %11 = load ptr, ptr %_peer28, align 8
  call void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %11)
  %_state29 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  store i32 4, ptr %_state29, align 8
  br label %if.end32

if.else30:                                        ; preds = %if.else24
  br label %do.body

do.body:                                          ; preds = %if.else30
  %12 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 428)
  %13 = load ptr, ptr @stderr, align 8
  %call31 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.16)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end32

if.end32:                                         ; preds = %do.end, %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then17
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then11
  %_out_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 10
  store i8 0, ptr %_out_active, align 1
  %_out_pipe36 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %_out_pipe36, align 8
  %tobool37 = icmp ne ptr %14, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  %call39 = call noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %_out_pipe40 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %15 = load ptr, ptr %_out_pipe40, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %msg, i1 noundef zeroext false)
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end35, %if.then7, %if.then
  ret void
}

declare void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #3

declare noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue5 = alloca ptr, align 8
  %cleanup.cond6 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %_conflate = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 25
  %1 = load i8, ptr %_conflate, align 4
  %tobool = trunc i8 %1 to i1
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond6, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %cond.true
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %cond.true
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %cond.true ]
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call2 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull3 = icmp eq ptr %call2, null
  br i1 %new.isnull3, label %new.cont12, label %new.notnull4

new.notnull4:                                     ; preds = %cond.false
  store ptr %call2, ptr %saved-rvalue5, align 8
  store i1 true, ptr %cleanup.cond6, align 1
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull4
  br label %new.cont12

new.cont12:                                       ; preds = %invoke.cont8, %cond.false
  %3 = phi ptr [ %call2, %invoke.cont8 ], [ null, %cond.false ]
  br label %cond.end

cond.end:                                         ; preds = %new.cont12, %new.cont
  %cond = phi ptr [ %2, %new.cont ], [ %3, %new.cont12 ]
  %_in_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  store ptr %cond, ptr %_in_pipe, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %_in_pipe13 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %_in_pipe13, align 8
  %tobool14 = icmp ne ptr %4, null
  %lnot = xor i1 %tobool14, true
  br i1 %lnot, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body
  %5 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 504)
  %6 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end18

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad7:                                            ; preds = %new.notnull4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad7
  %14 = load ptr, ptr %saved-rvalue5, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad7
  br label %eh.resume

if.end18:                                         ; preds = %if.then15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %_in_active = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 9
  store i8 1, ptr %_in_active, align 8
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %15 = load ptr, ptr %_peer, align 8
  %_in_pipe19 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %_in_pipe19, align 8
  call void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %15, ptr noundef %16)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done11, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %inhwmboost_, i32 noundef %outhwmboost_) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inhwmboost_.addr = alloca i32, align 4
  %outhwmboost_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %inhwmboost_, ptr %inhwmboost_.addr, align 4
  store i32 %outhwmboost_, ptr %outhwmboost_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %inhwmboost_.addr, align 4
  %_in_hwm_boost = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 13
  store i32 %0, ptr %_in_hwm_boost, align 4
  %1 = load i32, ptr %outhwmboost_.addr, align 4
  %_out_hwm_boost = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 14
  store i32 %1, ptr %_out_hwm_boost, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %inhwm_, i32 noundef %outhwm_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inhwm_.addr = alloca i32, align 4
  %outhwm_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %inhwm_, ptr %inhwm_.addr, align 4
  store i32 %outhwm_, ptr %outhwm_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %1 = load ptr, ptr %_peer, align 8
  %2 = load i32, ptr %inhwm_.addr, align 4
  %3 = load i32, ptr %outhwm_.addr, align 4
  call void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %endpoint_pair_) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %endpoint_pair_.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %endpoint_pair_, ptr %endpoint_pair_.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_endpoint_pair = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 27
  %call = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3zmq19endpoint_uri_pair_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(68) ptr @_ZN3zmq19endpoint_uri_pair_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %local2 = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %local, ptr noundef nonnull align 8 dereferenceable(32) %local2) #14
  %remote = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %remote3 = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote, ptr noundef nonnull align 8 dereferenceable(32) %remote3) #14
  %3 = load ptr, ptr %.addr, align 8
  %local_type = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %local_type, align 8
  %local_type5 = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %local_type5, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq6pipe_t17get_endpoint_pairEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_endpoint_pair = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 27
  ret ptr %_endpoint_pair
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t18send_stats_to_peerEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %socket_base_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %socket_base_.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %socket_base_, ptr %socket_base_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_state = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 20
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %_endpoint_pair = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 27
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %call, ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  store ptr %1, ptr %ep, align 8
  %_peer = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 18
  %2 = load ptr, ptr %_peer, align 8
  %_msgs_written = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 16
  %3 = load i64, ptr %_msgs_written, align 8
  %_peers_msgs_read = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 17
  %4 = load i64, ptr %_peers_msgs_read, align 8
  %sub = sub i64 %3, %4
  %5 = load ptr, ptr %socket_base_.addr, align 8
  %6 = load ptr, ptr %ep, align 8
  call void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %2, i64 noundef %sub, ptr noundef %5, ptr noundef %6)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %local2 = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %local, ptr noundef nonnull align 8 dereferenceable(32) %local2)
  %remote = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %remote3 = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %2, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote, ptr noundef nonnull align 8 dereferenceable(32) %remote3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %local_type = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %local_type4 = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %local_type4, align 8
  store i32 %4, ptr %local_type, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, i64 noundef %queue_count_, ptr noundef %socket_base_, ptr noundef %endpoint_pair_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %queue_count_.addr = alloca i64, align 8
  %socket_base_.addr = alloca ptr, align 8
  %endpoint_pair_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %queue_count_, ptr %queue_count_.addr, align 8
  store ptr %socket_base_, ptr %socket_base_.addr, align 8
  store ptr %endpoint_pair_, ptr %endpoint_pair_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %socket_base_.addr, align 8
  %1 = load i64, ptr %queue_count_.addr, align 8
  %_msgs_written = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 16
  %2 = load i64, ptr %_msgs_written, align 8
  %_peers_msgs_read = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 17
  %3 = load i64, ptr %_peers_msgs_read, align 8
  %sub = sub i64 %2, %3
  %4 = load ptr, ptr %endpoint_pair_.addr, align 8
  call void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %sub, ptr noundef %4)
  ret void
}

declare void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_disconnect_msg = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 28
  %call = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %_out_pipe, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  %_out_pipe2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %_out_pipe2, align 8
  %_disconnect_msg3 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 28
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg3, i1 noundef zeroext false)
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  %_disconnect_msg4 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 28
  %call5 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %disconnect_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %disconnect_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %disconnect_, ptr %disconnect_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_disconnect_msg = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 28
  %call = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg)
  %_disconnect_msg2 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 28
  %0 = load ptr, ptr %disconnect_.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #14
  %1 = load ptr, ptr %disconnect_.addr, align 8
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %call5 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg2, ptr noundef %call3, i64 noundef %call4)
  store i32 %call5, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call6 = call ptr @__errno_location() #15
  %3 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %3) #14
  store ptr %call7, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.3, ptr noundef %5, ptr noundef @.str.1, i32 noundef 592)
  %6 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %hiccup_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hiccup_.addr = alloca ptr, align 8
  %msg = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hiccup_, ptr %hiccup_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hiccup_.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %call, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_out_pipe = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %_out_pipe, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %hiccup_.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0) #14
  %3 = load ptr, ptr %hiccup_.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %call4 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef %call2, i64 noundef %call3)
  store i32 %call4, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %4, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %call6 = call ptr @__errno_location() #15
  %5 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %5) #14
  store ptr %call7, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef %7, ptr noundef @.str.1, i32 noundef 600)
  %8 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_out_pipe10 = getelementptr inbounds %"class.zmq::pipe_t", ptr %this1, i32 0, i32 8
  %10 = load ptr, ptr %_out_pipe10, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %msg, i1 noundef zeroext false)
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %this1)
  br label %if.end11

if.end11:                                         ; preds = %do.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  ret i1 %call5
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq8object_t11process_ownEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN3zmq8object_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #7 comdat align 2 {
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
  call void @free(ptr noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_data2 = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_data2, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_size, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3zmq12ypipe_base_tINS_5msg_tEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9dbuffer_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_back = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 1
  %_storage2 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %"class.zmq::msg_t"], ptr %_storage2, i64 0, i64 0
  store ptr %arrayidx, ptr %_back, align 8
  %_front = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 2
  %_storage3 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [2 x %"class.zmq::msg_t"], ptr %_storage3, i64 0, i64 1
  store ptr %arrayidx4, ptr %_front, align 8
  %_sync = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync)
  %_has_msg = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 4
  store i8 0, ptr %_has_msg, align 8
  %_back5 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_back5, align 8
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_front6 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_front6, align 8
  %call8 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dbuffer = getelementptr inbounds %"class.zmq::ypipe_conflate_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq9dbuffer_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer) #14
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(64) %value_, i1 noundef zeroext %incomplete_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  %incomplete_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %frombool = zext i1 %incomplete_ to i8
  store i8 %frombool, ptr %incomplete_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dbuffer = getelementptr inbounds %"class.zmq::ypipe_conflate_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value_.addr, align 8
  call void @_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reader_awake = getelementptr inbounds %"class.zmq::ypipe_conflate_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %reader_awake, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dbuffer = getelementptr inbounds %"class.zmq::ypipe_conflate_t", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %res, align 1
  %0 = load i8, ptr %res, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %reader_awake = getelementptr inbounds %"class.zmq::ypipe_conflate_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %reader_awake, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr %res, align 1
  %tobool2 = trunc i8 %1 to i1
  ret i1 %tobool2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %dbuffer = getelementptr inbounds %"class.zmq::ypipe_conflate_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value_.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer, ptr noundef %0)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %fn_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn_, ptr %fn_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dbuffer = getelementptr inbounds %"class.zmq::ypipe_conflate_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn_.addr, align 8
  %call = call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_5msg_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr12 = alloca ptr, align 8
  %errstr25 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr2 = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 1
  %call = call i32 @pthread_mutexattr_init(ptr noundef %_attr2) #14
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %rc, align 4
  %conv = sext i32 %0 to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %rc, align 4
  %call3 = call ptr @strerror(i32 noundef %1) #14
  store ptr %call3, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %3, ptr noundef @.str.19, i32 noundef 88)
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_attr6 = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 1
  %call7 = call i32 @pthread_mutexattr_settype(ptr noundef %_attr6, i32 noundef 1) #14
  store i32 %call7, ptr %rc, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %6 = load i32, ptr %rc, align 4
  %conv9 = sext i32 %6 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %do.body8
  %7 = load i32, ptr %rc, align 4
  %call13 = call ptr @strerror(i32 noundef %7) #14
  store ptr %call13, ptr %errstr12, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %errstr12, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3, ptr noundef %9, ptr noundef @.str.19, i32 noundef 91)
  %10 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr %errstr12, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %do.body8
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %_mutex18 = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 0
  %_attr19 = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 1
  %call20 = call i32 @pthread_mutex_init(ptr noundef %_mutex18, ptr noundef %_attr19) #14
  store i32 %call20, ptr %rc, align 4
  br label %do.body21

do.body21:                                        ; preds = %do.end17
  %12 = load i32, ptr %rc, align 4
  %conv22 = sext i32 %12 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %do.body21
  %13 = load i32, ptr %rc, align 4
  %call26 = call ptr @strerror(i32 noundef %13) #14
  store ptr %call26, ptr %errstr25, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %errstr25, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef %15, ptr noundef @.str.19, i32 noundef 94)
  %16 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %errstr25, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %do.body21
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr12 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %_mutex) #14
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %rc, align 4
  %conv = sext i32 %0 to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %rc, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #14
  store ptr %call2, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call3 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %3, ptr noundef @.str.19, i32 noundef 100)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call5 = invoke i32 @fflush(ptr noundef %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_attr = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 1
  %call7 = call i32 @pthread_mutexattr_destroy(ptr noundef %_attr) #14
  store i32 %call7, ptr %rc, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %6 = load i32, ptr %rc, align 4
  %conv9 = sext i32 %6 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %do.body8
  %7 = load i32, ptr %rc, align 4
  %call13 = call ptr @strerror(i32 noundef %7) #14
  store ptr %call13, ptr %errstr12, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %errstr12, align 8
  %call15 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3, ptr noundef %9, ptr noundef @.str.19, i32 noundef 103)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then11
  %10 = load ptr, ptr @stderr, align 8
  %call17 = invoke i32 @fflush(ptr noundef %10)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %11 = load ptr, ptr %errstr12, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %do.body8
  br label %do.cond20

do.cond20:                                        ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.cond20
  ret void

terminate.lpad:                                   ; preds = %invoke.cont16, %invoke.cont14, %if.then11, %invoke.cont4, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9dbuffer_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_back = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_back, align 8
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_front = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_front, align 8
  %call3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_sync = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #14
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(64) %value_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %value_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.4, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 48)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %value_.addr, align 8
  %_back = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_back, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %_back5 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_back5, align 8
  %call6 = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %lnot7 = xor i1 %call6, true
  br i1 %lnot7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body4
  %6 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.4, ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 51)
  %7 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.22)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body4
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %_sync = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 3
  %call13 = call noundef zeroext i1 @_ZN3zmq7mutex_t8try_lockEv(ptr noundef nonnull align 8 dereferenceable(44) %_sync)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %do.end12
  %_front = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_front, align 8
  %_back15 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_back15, align 8
  %call16 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %_has_msg = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 4
  store i8 1, ptr %_has_msg, align 8
  %_sync17 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %_sync17)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %do.end12
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7mutex_t8try_lockEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_trylock(ptr noundef %_mutex) #14
  store i32 %call, ptr %rc, align 4
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load i32, ptr %rc, align 4
  %conv = sext i32 %1 to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %do.body
  %2 = load i32, ptr %rc, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #14
  store ptr %call3, ptr %errstr, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4, ptr noundef @.str.19, i32 noundef 118)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %_mutex) #14
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %rc, align 4
  %conv = sext i32 %0 to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %rc, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #14
  store ptr %call2, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %3, ptr noundef @.str.19, i32 noundef 125)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"struct.zmq::scoped_lock_t", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sync = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(44) %_sync)
  %_has_msg = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %_has_msg, align 8
  %tobool = trunc i8 %0 to i1
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #14
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(44) %mutex_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex_, ptr %mutex_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"struct.zmq::scoped_lock_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex_.addr, align 8
  store ptr %0, ptr %_mutex, align 8
  %_mutex2 = getelementptr inbounds %"struct.zmq::scoped_lock_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_mutex2, align 8
  call void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"struct.zmq::scoped_lock_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_mutex, align 8
  invoke void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %_mutex) #14
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %rc, align 4
  %conv = sext i32 %0 to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %rc, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #14
  store ptr %call2, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %3, ptr noundef @.str.19, i32 noundef 109)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %value_) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  %lock = alloca %"struct.zmq::scoped_lock_t", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_sync = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(44) %_sync)
  %_has_msg = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %_has_msg, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %_front = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_front, align 8
  %call = invoke noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then5, label %if.end11

if.then5:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr @stderr, align 8
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.23, ptr noundef @.str.21, i32 noundef 71)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %4 = load ptr, ptr @stderr, align 8
  %call9 = invoke i32 @fflush(ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.23)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end11

lpad:                                             ; preds = %do.end, %invoke.cont8, %invoke.cont6, %if.then5, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #14
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont10, %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_front12 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_front12, align 8
  %9 = load ptr, ptr %value_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 64, i1 false)
  %_front13 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %_front13, align 8
  %call15 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %do.end
  %_has_msg16 = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 4
  store i8 0, ptr %_has_msg16, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %if.then3
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #14
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %fn_) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn_.addr = alloca ptr, align 8
  %lock = alloca %"struct.zmq::scoped_lock_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn_, ptr %fn_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sync = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(44) %_sync)
  %0 = load ptr, ptr %fn_.addr, align 8
  %_front = getelementptr inbounds %"class.zmq::dbuffer_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_front, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #14
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_spare_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 6
  call void @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_spare_chunk) #14
  %call = call noundef ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE14allocate_chunkEv()
  %_begin_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_begin_chunk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_begin_chunk2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_begin_chunk2, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.24, i32 noundef 44)
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_begin_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_begin_pos, align 8
  %_back_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_back_chunk, align 8
  %_back_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  store i32 0, ptr %_back_pos, align 8
  %_begin_chunk5 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_begin_chunk5, align 8
  %_end_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  store ptr %3, ptr %_end_chunk, align 8
  %_end_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  store i32 0, ptr %_end_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_5msg_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ptr2 = getelementptr inbounds %"class.zmq::atomic_ptr_t.7", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6atomicIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %_ptr2, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_end_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_end_chunk, align 8
  %_back_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %_back_chunk, align 8
  %_end_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %_end_pos, align 8
  %_back_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %_back_pos, align 8
  %_end_pos2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %_end_pos2, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %_end_pos2, align 8
  %cmp = icmp ne i32 %inc, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %_spare_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_spare_chunk, ptr noundef null) #14
  store ptr %call, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %sc, align 8
  %_end_chunk4 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_end_chunk4, align 8
  %next = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %5, i32 0, i32 2
  store ptr %4, ptr %next, align 8
  %_end_chunk5 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %_end_chunk5, align 8
  %7 = load ptr, ptr %sc, align 8
  %prev = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE14allocate_chunkEv()
  %_end_chunk7 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %_end_chunk7, align 8
  %next8 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %8, i32 0, i32 2
  store ptr %call6, ptr %next8, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %_end_chunk9 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %_end_chunk9, align 8
  %next10 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next10, align 8
  %tobool11 = icmp ne ptr %10, null
  %lnot = xor i1 %tobool11, true
  br i1 %lnot, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body
  %11 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.24, i32 noundef 92)
  %12 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %_end_chunk16 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %_end_chunk16, align 8
  %_end_chunk17 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %_end_chunk17, align 8
  %next18 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next18, align 8
  %prev19 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %15, i32 0, i32 1
  store ptr %13, ptr %prev19, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then3
  %_end_chunk21 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %_end_chunk21, align 8
  %next22 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %next22, align 8
  %_end_chunk23 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  store ptr %17, ptr %_end_chunk23, align 8
  %_end_pos24 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  store i32 0, ptr %_end_pos24, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_back_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_back_chunk, align 8
  %values = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %0, i32 0, i32 0
  %_back_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %_back_pos, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %values, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr_) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr_, ptr %ptr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr_.addr, align 8
  %_ptr = getelementptr inbounds %"class.zmq::atomic_ptr_t.7", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6atomicIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %_ptr, ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  %_begin_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_begin_chunk, align 8
  %_end_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_end_chunk, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %_begin_chunk2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_begin_chunk2, align 8
  call void @free(ptr noundef %2) #14
  br label %while.end

if.end:                                           ; preds = %while.body
  %_begin_chunk3 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_begin_chunk3, align 8
  store ptr %3, ptr %o, align 8
  %_begin_chunk4 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_begin_chunk4, align 8
  %next = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  %_begin_chunk5 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %_begin_chunk5, align 8
  %6 = load ptr, ptr %o, align 8
  call void @free(ptr noundef %6) #14
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then
  %_spare_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_spare_chunk, ptr noundef null) #14
  store ptr %call, ptr %sc, align 8
  %7 = load ptr, ptr %sc, align 8
  call void @free(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_queue) #14
  call void @_ZN3zmq12ypipe_base_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %value_, i1 noundef zeroext %incomplete_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  %incomplete_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %frombool = zext i1 %incomplete_ to i8
  store i8 %frombool, ptr %incomplete_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value_.addr, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %0, i64 64, i1 false)
  %_queue2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue2)
  %1 = load i8, ptr %incomplete_.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_queue3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue3)
  %_f = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  store ptr %call4, ptr %_f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_f = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_f, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_queue2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue2)
  %_queue3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue3)
  %1 = load ptr, ptr %value_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %call4, i64 64, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_w = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_w, align 8
  %_f = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_f, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_c = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  %_w2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_w2, align 8
  %_f3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %_f3, align 8
  %call = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %_c, ptr noundef %2, ptr noundef %3) #14
  %_w4 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %_w4, align 8
  %cmp5 = icmp ne ptr %call, %4
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %_c7 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  %_f8 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_f8, align 8
  call void @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_c7, ptr noundef %5) #14
  %_f9 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %_f9, align 8
  %_w10 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %_w10, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %_f12 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %_f12, align 8
  %_w13 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %_w13, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  %_r = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_r, align 8
  %cmp = icmp ne ptr %call, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_r2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_r2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %_c = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  %_queue3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue3)
  %call5 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %_c, ptr noundef %call4, ptr noundef null) #14
  %_r6 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  store ptr %call5, ptr %_r6, align 8
  %_queue7 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue7)
  %_r9 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_r9, align 8
  %cmp10 = icmp eq ptr %call8, %2
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %_r11 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_r11, align 8
  %tobool12 = icmp ne ptr %3, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  %0 = load ptr, ptr %value_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %call2, i64 64, i1 false)
  %_queue3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue3)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %fn_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn_.addr = alloca ptr, align 8
  %rc = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn_, ptr %fn_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %rc, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8, ptr %rc, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.4, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 145)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.25)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %fn_.addr, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  %call5 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ptr2 = getelementptr inbounds %"class.zmq::atomic_ptr_t", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %_ptr2, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE14allocate_chunkEv() #7 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %call = call i32 @posix_memalign(ptr noundef %pv, i64 noundef 64, i64 noundef 16400) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pv, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE5storeES5_St12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE5storeES5_St12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE5storeES5_St12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE5storeES5_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %__p.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #7 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq5msg_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq5msg_tEE5storeES2_St12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq5msg_tEE5storeES2_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq5msg_tEE5storeES2_St12memory_order.exit

_ZNSt13__atomic_baseIPN3zmq5msg_tEE5storeES2_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load ptr, ptr %__p.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %val_) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val_, ptr %val_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ptr = getelementptr inbounds %"class.zmq::atomic_ptr_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val_.addr, align 8
  %call = call noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %_ptr, ptr noundef %0, i32 noundef 4) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #7 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw xchg ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_back_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_back_pos, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_back_pos2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %_back_pos2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %_back_pos2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_back_pos3 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  store i32 255, ptr %_back_pos3, align 8
  %_back_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_back_chunk, align 8
  %prev = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %_back_chunk4 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %_back_chunk4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %_end_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %_end_pos, align 8
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.end
  %_end_pos7 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %_end_pos7, align 8
  %dec8 = add nsw i32 %5, -1
  store i32 %dec8, ptr %_end_pos7, align 8
  br label %if.end16

if.else9:                                         ; preds = %if.end
  %_end_pos10 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  store i32 255, ptr %_end_pos10, align 8
  %_end_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %_end_chunk, align 8
  %prev11 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev11, align 8
  %_end_chunk12 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  store ptr %7, ptr %_end_chunk12, align 8
  %_end_chunk13 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %_end_chunk13, align 8
  %next = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  call void @free(ptr noundef %9) #14
  %_end_chunk14 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %_end_chunk14, align 8
  %next15 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %10, i32 0, i32 2
  store ptr null, ptr %next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else9, %if.then6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12atomic_ptr_tINS_5msg_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cmp_, ptr noundef %val_) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp_.addr = alloca ptr, align 8
  %val_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp_, ptr %cmp_.addr, align 8
  store ptr %val_, ptr %val_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ptr = getelementptr inbounds %"class.zmq::atomic_ptr_t.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val_.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6atomicIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %_ptr, ptr noundef nonnull align 8 dereferenceable(8) %cmp_.addr, ptr noundef %0, i32 noundef 4) #14
  %1 = load ptr, ptr %cmp_.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m) #7 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m.addr, align 4
  %3 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #14
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %call, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN3zmq5msg_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #14
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #7 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #7 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_begin_chunk, align 8
  %values = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %0, i32 0, i32 0
  %_begin_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_begin_pos, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %values, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_begin_pos, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %_begin_pos, align 8
  %cmp = icmp eq i32 %inc, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_begin_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_begin_chunk, align 8
  store ptr %1, ptr %o, align 8
  %_begin_chunk2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_begin_chunk2, align 8
  %next = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %_begin_chunk3 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_begin_chunk3, align 8
  %_begin_chunk4 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_begin_chunk4, align 8
  %prev = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::msg_t, 256>::chunk_t", ptr %4, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %_begin_pos5 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_begin_pos5, align 8
  %_spare_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %o, align 8
  %call = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_spare_chunk, ptr noundef %5) #14
  store ptr %call, ptr %cs, align 8
  %6 = load ptr, ptr %cs, align 8
  call void @free(ptr noundef %6) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12array_item_tILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12array_item_tILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12array_item_tILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12array_item_tILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

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
