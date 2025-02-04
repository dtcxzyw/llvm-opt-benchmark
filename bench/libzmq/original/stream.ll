target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::stream_t" = type { %"class.zmq::routing_socket_base_t", %"class.zmq::fq_t", i8, i8, %"class.zmq::msg_t", %"class.zmq::msg_t", ptr, i8, i32 }
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
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.zmq::routing_socket_base_t::out_pipe_t" = type { ptr, i8 }

$__clang_call_terminate = comdat any

$_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE = comdat any

$_ZN3zmq6blob_tD2Ev = comdat any

$_ZNK3zmq6blob_t4sizeEv = comdat any

$_ZNK3zmq6blob_t4dataEv = comdat any

$_ZN3zmq6blob_tC2Ev = comdat any

$_ZN3zmq6blob_t3setEPKhm = comdat any

$_ZN3zmq10put_uint32EPhj = comdat any

$_ZN3zmq6blob_t4dataEv = comdat any

$_ZN3zmq6blob_tC2EOS0_ = comdat any

$_ZN3zmq6blob_t5clearEv = comdat any

@_ZTVN3zmq8stream_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8stream_tE, ptr @_ZN3zmq8stream_tD1Ev, ptr @_ZN3zmq8stream_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8stream_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8stream_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8stream_t8xhas_outEv, ptr @_ZN3zmq8stream_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8stream_t7xhas_inEv, ptr @_ZN3zmq8stream_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8stream_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8stream_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8stream_tE, ptr @_ZThn1448_N3zmq8stream_tD1Ev, ptr @_ZThn1448_N3zmq8stream_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8stream_tE, ptr @_ZThn1464_N3zmq8stream_tD1Ev, ptr @_ZThn1464_N3zmq8stream_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8stream_tE, ptr @_ZThn1472_N3zmq8stream_tD1Ev, ptr @_ZThn1472_N3zmq8stream_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/stream.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!_current_out\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pipe != NULL\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"(_prefetched_msg.flags () & msg_t::more) == 0\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"!has_out_pipe (routing_id)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8stream_tE = constant [16 x i8] c"N3zmq8stream_tE\00", align 1
@_ZTIN3zmq21routing_socket_base_tE = external constant ptr
@_ZTIN3zmq8stream_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8stream_tE, ptr @_ZTIN3zmq21routing_socket_base_tE }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1

@_ZN3zmq8stream_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8stream_tC2EPNS_5ctx_tEji
@_ZN3zmq8stream_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8stream_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8stream_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %4 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8stream_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 1464
  %5 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8stream_tE, i32 0, i32 2, i32 2
  store ptr %5, ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 1472
  %6 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8stream_tE, i32 0, i32 3, i32 2
  store ptr %6, ptr %add.ptr3, align 8
  %_fq = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_prefetched = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_prefetched, align 8
  %_routing_id_sent = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_routing_id_sent, align 1
  %_current_out = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_current_out, align 8
  %_more_out = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 7
  store i8 0, ptr %_more_out, align 8
  %_next_integral_routing_id = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 8
  %call = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 %call, ptr %_next_integral_routing_id, align 4
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %type = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 13
  store i8 11, ptr %type, align 4
  %options6 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %raw_socket = getelementptr inbounds %"struct.zmq::options_t", ptr %options6, i32 0, i32 29
  store i8 1, ptr %raw_socket, align 1
  %_prefetched_routing_id7 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 4
  %call9 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %_prefetched_msg10 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 5
  %call12 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg10)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq15generate_randomEv() #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8stream_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_prefetched_routing_id = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 4
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_prefetched_msg = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 5
  %call3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_fq = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #10
  call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8stream_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8stream_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8stream_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8stream_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8stream_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8stream_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %pipe_, i1 noundef zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  %subscribe_to_all_.addr = alloca i8, align 1
  %locally_initiated_.addr = alloca i8, align 1
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
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 39)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %pipe_.addr, align 8
  %4 = load i8, ptr %locally_initiated_.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  call void @_ZN3zmq8stream_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2112) %this2, ptr noundef %3, i1 noundef zeroext %tobool4)
  %_fq = getelementptr inbounds %"class.zmq::stream_t", ptr %this2, i32 0, i32 1
  %5 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %5)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %pipe_, i1 noundef zeroext %locally_initiated_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  %locally_initiated_.addr = alloca i8, align 1
  %buffer = alloca [5 x i8], align 1
  %routing_id = alloca %"struct.zmq::blob_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %connect_routing_id = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.zmq::blob_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %frombool = zext i1 %locally_initiated_ to i8
  store i8 %frombool, ptr %locally_initiated_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i8], ptr %buffer, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
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
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #10
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #10
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
  %call12 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 254)
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

lpad:                                             ; preds = %if.end28, %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont16, %if.else, %if.then, %land.lhs.true
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont13, %invoke.cont11, %if.then10, %do.body, %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont7
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #10
  br label %if.end28

if.else:                                          ; preds = %invoke.cont, %entry
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %_next_integral_routing_id = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %_next_integral_routing_id, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %_next_integral_routing_id, align 4
  invoke void @_ZN3zmq10put_uint32EPhj(ptr noundef %add.ptr, i32 noundef %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  %arraydecay17 = getelementptr inbounds [5 x i8], ptr %buffer, i64 0, i64 0
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %routing_id, ptr noundef %arraydecay17, i64 noundef 5)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %routing_id19 = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %routing_id19, i64 0, i64 0
  %call22 = invoke noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay20, ptr align 1 %call22, i64 %call24, i1 false)
  %call26 = invoke noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %conv = trunc i64 %call26 to i8
  %options27 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %routing_id_size = getelementptr inbounds %"struct.zmq::options_t", ptr %options27, i32 0, i32 3
  store i8 %conv, ptr %routing_id_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont25, %do.end
  %10 = load ptr, ptr %pipe_.addr, align 8
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  call void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(17) %routing_id) #10
  %11 = load ptr, ptr %pipe_.addr, align 8
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef %agg.tmp, ptr noundef %11)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp) #10
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %routing_id) #10
  ret void

lpad30:                                           ; preds = %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad5, %lpad
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %routing_id) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef %0)
  %_fq = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %1)
  %2 = load ptr, ptr %pipe_.addr, align 8
  %_current_out = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %_current_out, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_current_out2 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_current_out2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fq = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %0)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8stream_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %msg_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %out_pipe = alloca ptr, align 8
  %ref.tmp = alloca %"struct.zmq::blob_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr42 = alloca ptr, align 8
  %rc58 = alloca i32, align 4
  %errstr65 = alloca ptr, align 8
  %errstr78 = alloca ptr, align 8
  %ok = alloca i8, align 1
  %rc96 = alloca i32, align 4
  %errstr103 = alloca ptr, align 8
  %rc111 = alloca i32, align 4
  %errstr118 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_more_out = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %_more_out, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end49, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %_current_out = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %_current_out, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 65)
  %3 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %msg_.addr, align 8
  %call6 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %conv = zext i8 %call6 to i32
  %and = and i32 %conv, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end23

if.then8:                                         ; preds = %do.end
  %5 = load ptr, ptr %msg_.addr, align 8
  %call9 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %msg_.addr, align 8
  %call10 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef %call9, i64 noundef %call10)
  %call11 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this1, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #10
  store ptr %call11, ptr %out_pipe, align 8
  %7 = load ptr, ptr %out_pipe, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %out_pipe, align 8
  %pipe = getelementptr inbounds %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pipe, align 8
  %_current_out14 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  store ptr %9, ptr %_current_out14, align 8
  %_current_out15 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %_current_out15, align 8
  %call16 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %10)
  br i1 %call16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then13
  %11 = load ptr, ptr %out_pipe, align 8
  %active = getelementptr inbounds %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %11, i32 0, i32 1
  store i8 0, ptr %active, align 8
  %_current_out18 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_current_out18, align 8
  %call19 = call ptr @__errno_location() #13
  store i32 11, ptr %call19, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.then8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #10
  br label %eh.resume

if.end20:                                         ; preds = %if.then13
  br label %if.end22

if.else:                                          ; preds = %invoke.cont
  %call21 = call ptr @__errno_location() #13
  store i32 113, ptr %call21, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %do.end
  %_more_out24 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 7
  store i8 1, ptr %_more_out24, align 8
  %15 = load ptr, ptr %msg_.addr, align 8
  %call25 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 %call25, ptr %rc, align 4
  br label %do.body26

do.body26:                                        ; preds = %if.end23
  %16 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %16, 0
  %lnot27 = xor i1 %cmp, true
  br i1 %lnot27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %do.body26
  %call30 = call ptr @__errno_location() #13
  %17 = load i32, ptr %call30, align 4
  %call31 = call ptr @strerror(i32 noundef %17) #10
  store ptr %call31, ptr %errstr, align 8
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %errstr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.4, ptr noundef %19, ptr noundef @.str.2, i32 noundef 96)
  %20 = load ptr, ptr @stderr, align 8
  %call33 = call i32 @fflush(ptr noundef %20)
  %21 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %do.body26
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %22 = load ptr, ptr %msg_.addr, align 8
  %call36 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %call36, ptr %rc, align 4
  br label %do.body37

do.body37:                                        ; preds = %do.end35
  %23 = load i32, ptr %rc, align 4
  %cmp38 = icmp eq i32 %23, 0
  %lnot39 = xor i1 %cmp38, true
  br i1 %lnot39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %do.body37
  %call43 = call ptr @__errno_location() #13
  %24 = load i32, ptr %call43, align 4
  %call44 = call ptr @strerror(i32 noundef %24) #10
  store ptr %call44, ptr %errstr42, align 8
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %errstr42, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.4, ptr noundef %26, ptr noundef @.str.2, i32 noundef 98)
  %27 = load ptr, ptr @stderr, align 8
  %call46 = call i32 @fflush(ptr noundef %27)
  %28 = load ptr, ptr %errstr42, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %28)
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %do.body37
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %entry
  %29 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef zeroext 1)
  %_more_out50 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 7
  store i8 0, ptr %_more_out50, align 8
  %_current_out51 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  %30 = load ptr, ptr %_current_out51, align 8
  %tobool52 = icmp ne ptr %30, null
  br i1 %tobool52, label %if.then53, label %if.else95

if.then53:                                        ; preds = %if.end49
  %31 = load ptr, ptr %msg_.addr, align 8
  %call54 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %cmp55 = icmp eq i64 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end86

if.then56:                                        ; preds = %if.then53
  %_current_out57 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  %32 = load ptr, ptr %_current_out57, align 8
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %msg_.addr, align 8
  %call59 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  store i32 %call59, ptr %rc58, align 4
  br label %do.body60

do.body60:                                        ; preds = %if.then56
  %34 = load i32, ptr %rc58, align 4
  %cmp61 = icmp eq i32 %34, 0
  %lnot62 = xor i1 %cmp61, true
  br i1 %lnot62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %do.body60
  %call66 = call ptr @__errno_location() #13
  %35 = load i32, ptr %call66, align 4
  %call67 = call ptr @strerror(i32 noundef %35) #10
  store ptr %call67, ptr %errstr65, align 8
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %errstr65, align 8
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.4, ptr noundef %37, ptr noundef @.str.2, i32 noundef 116)
  %38 = load ptr, ptr @stderr, align 8
  %call69 = call i32 @fflush(ptr noundef %38)
  %39 = load ptr, ptr %errstr65, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %39)
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %do.body60
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  %40 = load ptr, ptr %msg_.addr, align 8
  %call72 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %call72, ptr %rc58, align 4
  br label %do.body73

do.body73:                                        ; preds = %do.end71
  %41 = load i32, ptr %rc58, align 4
  %cmp74 = icmp eq i32 %41, 0
  %lnot75 = xor i1 %cmp74, true
  br i1 %lnot75, label %if.then77, label %if.end83

if.then77:                                        ; preds = %do.body73
  %call79 = call ptr @__errno_location() #13
  %42 = load i32, ptr %call79, align 4
  %call80 = call ptr @strerror(i32 noundef %42) #10
  store ptr %call80, ptr %errstr78, align 8
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %errstr78, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, ptr noundef %44, ptr noundef @.str.2, i32 noundef 118)
  %45 = load ptr, ptr @stderr, align 8
  %call82 = call i32 @fflush(ptr noundef %45)
  %46 = load ptr, ptr %errstr78, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %46)
  br label %if.end83

if.end83:                                         ; preds = %if.then77, %do.body73
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  %_current_out85 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_current_out85, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then53
  %_current_out87 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  %47 = load ptr, ptr %_current_out87, align 8
  %48 = load ptr, ptr %msg_.addr, align 8
  %call88 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %47, ptr noundef %48)
  %frombool = zext i1 %call88 to i8
  store i8 %frombool, ptr %ok, align 1
  %49 = load i8, ptr %ok, align 1
  %tobool89 = trunc i8 %49 to i1
  br i1 %tobool89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end86
  %_current_out92 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  %50 = load ptr, ptr %_current_out92, align 8
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %50)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end86
  %_current_out94 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_current_out94, align 8
  br label %if.end110

if.else95:                                        ; preds = %if.end49
  %51 = load ptr, ptr %msg_.addr, align 8
  %call97 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  store i32 %call97, ptr %rc96, align 4
  br label %do.body98

do.body98:                                        ; preds = %if.else95
  %52 = load i32, ptr %rc96, align 4
  %cmp99 = icmp eq i32 %52, 0
  %lnot100 = xor i1 %cmp99, true
  br i1 %lnot100, label %if.then102, label %if.end108

if.then102:                                       ; preds = %do.body98
  %call104 = call ptr @__errno_location() #13
  %53 = load i32, ptr %call104, align 4
  %call105 = call ptr @strerror(i32 noundef %53) #10
  store ptr %call105, ptr %errstr103, align 8
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %errstr103, align 8
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.4, ptr noundef %55, ptr noundef @.str.2, i32 noundef 128)
  %56 = load ptr, ptr @stderr, align 8
  %call107 = call i32 @fflush(ptr noundef %56)
  %57 = load ptr, ptr %errstr103, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %57)
  br label %if.end108

if.end108:                                        ; preds = %if.then102, %do.body98
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  br label %if.end110

if.end110:                                        ; preds = %do.end109, %if.end93
  %58 = load ptr, ptr %msg_.addr, align 8
  %call112 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  store i32 %call112, ptr %rc111, align 4
  br label %do.body113

do.body113:                                       ; preds = %if.end110
  %59 = load i32, ptr %rc111, align 4
  %cmp114 = icmp eq i32 %59, 0
  %lnot115 = xor i1 %cmp114, true
  br i1 %lnot115, label %if.then117, label %if.end123

if.then117:                                       ; preds = %do.body113
  %call119 = call ptr @__errno_location() #13
  %60 = load i32, ptr %call119, align 4
  %call120 = call ptr @strerror(i32 noundef %60) #10
  store ptr %call120, ptr %errstr118, align 8
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %errstr118, align 8
  %call121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4, ptr noundef %62, ptr noundef @.str.2, i32 noundef 133)
  %63 = load ptr, ptr @stderr, align 8
  %call122 = call i32 @fflush(ptr noundef %63)
  %64 = load ptr, ptr %errstr118, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %64)
  br label %if.end123

if.end123:                                        ; preds = %if.then117, %do.body113
  br label %do.end124

do.end124:                                        ; preds = %if.end123
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end124, %do.end84, %do.end48, %if.else, %if.then17
  %65 = load i32, ptr %retval, align 4
  ret i32 %65

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #3 comdat align 2 {
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
  call void @free(ptr noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8stream_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2112) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  %optval_.addr = alloca ptr, align 8
  %optvallen_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  store ptr %optval_, ptr %optval_.addr, align 8
  store i64 %optvallen_, ptr %optvallen_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %option_.addr, align 4
  switch i32 %0, label %sw.default [
    i32 73, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %optval_.addr, align 8
  %2 = load i64, ptr %optvallen_.addr, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %raw_notify = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 30
  %call = call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %1, i64 noundef %2, ptr noundef %raw_notify)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %3 = load i32, ptr %option_.addr, align 4
  %4 = load ptr, ptr %optval_.addr, align 8
  %5 = load i64, ptr %optvallen_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %this1, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8stream_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %rc10 = alloca i32, align 4
  %errstr16 = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %rc26 = alloca i32, align 4
  %routing_id = alloca ptr, align 8
  %errstr58 = alloca ptr, align 8
  %errstr72 = alloca ptr, align 8
  %metadata = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_prefetched = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_prefetched, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %_routing_id_sent = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %_routing_id_sent, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %msg_.addr, align 8
  %_prefetched_routing_id = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then3
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %3, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %call5 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %4) #10
  store ptr %call6, ptr %errstr, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %errstr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6, ptr noundef @.str.2, i32 noundef 158)
  %7 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_routing_id_sent9 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_routing_id_sent9, align 1
  br label %if.end24

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %msg_.addr, align 8
  %_prefetched_msg = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 5
  %call11 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
  store i32 %call11, ptr %rc10, align 4
  br label %do.body12

do.body12:                                        ; preds = %if.else
  %10 = load i32, ptr %rc10, align 4
  %cmp13 = icmp eq i32 %10, 0
  %lnot14 = xor i1 %cmp13, true
  br i1 %lnot14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %do.body12
  %call17 = call ptr @__errno_location() #13
  %11 = load i32, ptr %call17, align 4
  %call18 = call ptr @strerror(i32 noundef %11) #10
  store ptr %call18, ptr %errstr16, align 8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %errstr16, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %13, ptr noundef @.str.2, i32 noundef 162)
  %14 = load ptr, ptr @stderr, align 8
  %call20 = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr %errstr16, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %do.body12
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %_prefetched23 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_prefetched23, align 8
  br label %if.end24

if.end24:                                         ; preds = %do.end22, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %entry
  store ptr null, ptr %pipe, align 8
  %_fq = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 1
  %_prefetched_msg27 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 5
  %call28 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %_prefetched_msg27, ptr noundef %pipe)
  store i32 %call28, ptr %rc26, align 4
  %16 = load i32, ptr %rc26, align 4
  %cmp29 = icmp ne i32 %16, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  %17 = load ptr, ptr %pipe, align 8
  %cmp33 = icmp ne ptr %17, null
  %lnot34 = xor i1 %cmp33, true
  br i1 %lnot34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.body32
  %18 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 173)
  %19 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %do.body32
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %_prefetched_msg41 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 5
  %call42 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg41)
  %conv = zext i8 %call42 to i32
  %and = and i32 %conv, 1
  %cmp43 = icmp eq i32 %and, 0
  %lnot44 = xor i1 %cmp43, true
  br i1 %lnot44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %do.body40
  %20 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 174)
  %21 = load ptr, ptr @stderr, align 8
  %call48 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %do.body40
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  %22 = load ptr, ptr %pipe, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %22)
  store ptr %call51, ptr %routing_id, align 8
  %23 = load ptr, ptr %msg_.addr, align 8
  %call52 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i32 %call52, ptr %rc26, align 4
  br label %do.body53

do.body53:                                        ; preds = %do.end50
  %24 = load i32, ptr %rc26, align 4
  %cmp54 = icmp eq i32 %24, 0
  %lnot55 = xor i1 %cmp54, true
  br i1 %lnot55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %do.body53
  %call59 = call ptr @__errno_location() #13
  %25 = load i32, ptr %call59, align 4
  %call60 = call ptr @strerror(i32 noundef %25) #10
  store ptr %call60, ptr %errstr58, align 8
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %errstr58, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, ptr noundef %27, ptr noundef @.str.2, i32 noundef 181)
  %28 = load ptr, ptr @stderr, align 8
  %call62 = call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr %errstr58, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %do.body53
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  %30 = load ptr, ptr %msg_.addr, align 8
  %31 = load ptr, ptr %routing_id, align 8
  %call65 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
  %call66 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %30, i64 noundef %call65)
  store i32 %call66, ptr %rc26, align 4
  br label %do.body67

do.body67:                                        ; preds = %do.end64
  %32 = load i32, ptr %rc26, align 4
  %cmp68 = icmp eq i32 %32, 0
  %lnot69 = xor i1 %cmp68, true
  br i1 %lnot69, label %if.then71, label %if.end77

if.then71:                                        ; preds = %do.body67
  %call73 = call ptr @__errno_location() #13
  %33 = load i32, ptr %call73, align 4
  %call74 = call ptr @strerror(i32 noundef %33) #10
  store ptr %call74, ptr %errstr72, align 8
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %errstr72, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4, ptr noundef %35, ptr noundef @.str.2, i32 noundef 183)
  %36 = load ptr, ptr @stderr, align 8
  %call76 = call i32 @fflush(ptr noundef %36)
  %37 = load ptr, ptr %errstr72, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %37)
  br label %if.end77

if.end77:                                         ; preds = %if.then71, %do.body67
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  %_prefetched_msg79 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 5
  %call80 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg79)
  store ptr %call80, ptr %metadata, align 8
  %38 = load ptr, ptr %metadata, align 8
  %tobool81 = icmp ne ptr %38, null
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.end78
  %39 = load ptr, ptr %msg_.addr, align 8
  %40 = load ptr, ptr %metadata, align 8
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %40)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %do.end78
  %41 = load ptr, ptr %msg_.addr, align 8
  %call84 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %42 = load ptr, ptr %routing_id, align 8
  %call85 = call noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %42)
  %43 = load ptr, ptr %routing_id, align 8
  %call86 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call84, ptr align 1 %call85, i64 %call86, i1 false)
  %44 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 noundef zeroext 1)
  %_prefetched87 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_prefetched87, align 8
  %_routing_id_sent88 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_routing_id_sent88, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then30, %if.end24
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_size = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_size, align 8
  ret i64 %0
}

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8stream_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %rc = alloca i32, align 4
  %routing_id = alloca ptr, align 8
  %errstr = alloca ptr, align 8
  %metadata = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_prefetched = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_prefetched, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %pipe, align 8
  %_fq = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 1
  %_prefetched_msg = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %_prefetched_msg, ptr noundef %pipe)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  %2 = load ptr, ptr %pipe, align 8
  %cmp4 = icmp ne ptr %2, null
  %lnot = xor i1 %cmp4, true
  br i1 %lnot, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 212)
  %4 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %_prefetched_msg10 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 5
  %call11 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg10)
  %conv = zext i8 %call11 to i32
  %and = and i32 %conv, 1
  %cmp12 = icmp eq i32 %and, 0
  %lnot13 = xor i1 %cmp12, true
  br i1 %lnot13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body9
  %5 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 213)
  %6 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body9
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %7 = load ptr, ptr %pipe, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %7)
  store ptr %call20, ptr %routing_id, align 8
  %_prefetched_routing_id = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %routing_id, align 8
  %call21 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %call22 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id, i64 noundef %call21)
  store i32 %call22, ptr %rc, align 4
  br label %do.body23

do.body23:                                        ; preds = %do.end19
  %9 = load i32, ptr %rc, align 4
  %cmp24 = icmp eq i32 %9, 0
  %lnot25 = xor i1 %cmp24, true
  br i1 %lnot25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %do.body23
  %call28 = call ptr @__errno_location() #13
  %10 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %10) #10
  store ptr %call29, ptr %errstr, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %errstr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.4, ptr noundef %12, ptr noundef @.str.2, i32 noundef 217)
  %13 = load ptr, ptr @stderr, align 8
  %call31 = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %14)
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %do.body23
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %_prefetched_msg34 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 5
  %call35 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg34)
  store ptr %call35, ptr %metadata, align 8
  %15 = load ptr, ptr %metadata, align 8
  %tobool36 = icmp ne ptr %15, null
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %do.end33
  %_prefetched_routing_id38 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %metadata, align 8
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id38, ptr noundef %16)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end33
  %_prefetched_routing_id40 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 4
  %call41 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id40)
  %17 = load ptr, ptr %routing_id, align 8
  %call42 = call noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %18 = load ptr, ptr %routing_id, align 8
  %call43 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call41, ptr align 1 %call42, i64 %call43, i1 false)
  %_prefetched_routing_id44 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 4
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id44, i8 noundef zeroext 1)
  %_prefetched45 = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_prefetched45, align 8
  %_routing_id_sent = getelementptr inbounds %"class.zmq::stream_t", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_routing_id_sent, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then2, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq8stream_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #3 comdat align 2 {
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
  %call = call noalias ptr @malloc(i64 noundef %0) #14
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
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint32EPhj(ptr noundef %buffer_, i32 noundef %value_) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"struct.zmq::blob_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

declare void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(17)) #1

declare void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other_) unnamed_addr #3 comdat align 2 {
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

declare noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #3 comdat align 2 {
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
  call void @free(ptr noundef %1) #10
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
