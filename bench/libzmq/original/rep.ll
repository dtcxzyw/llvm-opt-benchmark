target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::rep_t" = type { %"class.zmq::router_t.base", i8, i8, [2 x i8] }
%"class.zmq::router_t.base" = type <{ %"class.zmq::routing_socket_base_t", %"class.zmq::fq_t", i8, i8, [6 x i8], %"class.zmq::msg_t", %"class.zmq::msg_t", ptr, i8, i8, [6 x i8], %"class.std::set.67", ptr, i8, [3 x i8], i32, i8, i8, i8, i8 }>
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

@_ZTVN3zmq5rep_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq5rep_tE, ptr @_ZN3zmq5rep_tD1Ev, ptr @_ZN3zmq5rep_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq8router_t14get_peer_stateEPKvm, ptr @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8router_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq5rep_t8xhas_outEv, ptr @_ZN3zmq5rep_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq5rep_t7xhas_inEv, ptr @_ZN3zmq5rep_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq5rep_tE, ptr @_ZThn1448_N3zmq5rep_tD1Ev, ptr @_ZThn1448_N3zmq5rep_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq5rep_tE, ptr @_ZThn1464_N3zmq5rep_tD1Ev, ptr @_ZThn1464_N3zmq5rep_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq5rep_tE, ptr @_ZThn1472_N3zmq5rep_tD1Ev, ptr @_ZThn1472_N3zmq5rep_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/rep.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq5rep_tE = constant [13 x i8] c"N3zmq5rep_tE\00", align 1
@_ZTIN3zmq8router_tE = external constant ptr
@_ZTIN3zmq5rep_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq5rep_tE, ptr @_ZTIN3zmq8router_tE }, align 8

@_ZN3zmq5rep_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq5rep_tC2EPNS_5ctx_tEji
@_ZN3zmq5rep_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5rep_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5rep_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2184) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent_.addr = alloca ptr, align 8
  %tid_.addr = alloca i32, align 4
  %sid_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent_, ptr %parent_.addr, align 8
  store i32 %tid_, ptr %tid_.addr, align 4
  store i32 %sid_, ptr %sid_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent_.addr, align 8
  %1 = load i32, ptr %tid_.addr, align 4
  %2 = load i32, ptr %sid_.addr, align 4
  call void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %4 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 1464
  %5 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i32 0, i32 2, i32 2
  store ptr %5, ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 1472
  %6 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i32 0, i32 3, i32 2
  store ptr %6, ptr %add.ptr3, align 8
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_sending_reply, align 4
  %_request_begins = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_request_begins, align 1
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %type = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 13
  store i8 4, ptr %type, align 4
  ret void
}

declare void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5rep_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2184) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5rep_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5rep_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5rep_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5rep_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5rep_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5rep_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5rep_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2184) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %more = alloca i8, align 1
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_sending_reply, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #9
  store i32 156384763, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %conv = zext i8 %call2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %more, align 1
  %2 = load ptr, ptr %msg_.addr, align 8
  %call3 = call noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this1, ptr noundef %2)
  store i32 %call3, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp4 = icmp ne i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %rc, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i8, ptr %more, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %_sending_reply9 = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_sending_reply9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5rep_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2184) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %bottom = alloca i8, align 1
  %errstr = alloca ptr, align 8
  %errstr30 = alloca ptr, align 8
  %rc40 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_sending_reply, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #9
  store i32 156384763, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_request_begins = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %_request_begins, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end39

if.then3:                                         ; preds = %if.end
  br label %while.body

while.body:                                       ; preds = %if.end37, %if.then3
  %2 = load ptr, ptr %msg_.addr, align 8
  %call4 = call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this1, ptr noundef %2)
  store i32 %call4, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %4 = load i32, ptr %rc, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  %5 = load ptr, ptr %msg_.addr, align 8
  %call7 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %conv = zext i8 %call7 to i32
  %and = and i32 %conv, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %msg_.addr, align 8
  %call10 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %cmp11 = icmp eq i64 %call10, 0
  %frombool = zext i1 %cmp11 to i8
  store i8 %frombool, ptr %bottom, align 1
  %7 = load ptr, ptr %msg_.addr, align 8
  %call12 = call noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this1, ptr noundef %7)
  store i32 %call12, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then9
  %8 = load i32, ptr %rc, align 4
  %cmp13 = icmp eq i32 %8, 0
  %lnot = xor i1 %cmp13, true
  br i1 %lnot, label %if.then15, label %if.end20

if.then15:                                        ; preds = %do.body
  %call16 = call ptr @__errno_location() #9
  %9 = load i32, ptr %call16, align 4
  %call17 = call ptr @strerror(i32 noundef %9) #7
  store ptr %call17, ptr %errstr, align 8
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %errstr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %11, ptr noundef @.str.1, i32 noundef 64)
  %12 = load ptr, ptr @stderr, align 8
  %call19 = call i32 @fflush(ptr noundef %12)
  %13 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %14 = load i8, ptr %bottom, align 1
  %tobool21 = trunc i8 %14 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.end
  br label %while.end

if.end23:                                         ; preds = %do.end
  br label %if.end37

if.else:                                          ; preds = %if.end6
  %call24 = call noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180) %this1)
  store i32 %call24, ptr %rc, align 4
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %15 = load i32, ptr %rc, align 4
  %cmp26 = icmp eq i32 %15, 0
  %lnot27 = xor i1 %cmp26, true
  br i1 %lnot27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %do.body25
  %call31 = call ptr @__errno_location() #9
  %16 = load i32, ptr %call31, align 4
  %call32 = call ptr @strerror(i32 noundef %16) #7
  store ptr %call32, ptr %errstr30, align 8
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %errstr30, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %18, ptr noundef @.str.1, i32 noundef 72)
  %19 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %19)
  %20 = load ptr, ptr %errstr30, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %do.body25
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %if.end23
  br label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.then22
  %_request_begins38 = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_request_begins38, align 1
  br label %if.end39

if.end39:                                         ; preds = %while.end, %if.end
  %21 = load ptr, ptr %msg_.addr, align 8
  %call41 = call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this1, ptr noundef %21)
  store i32 %call41, ptr %rc40, align 4
  %22 = load i32, ptr %rc40, align 4
  %cmp42 = icmp ne i32 %22, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  %23 = load i32, ptr %rc40, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  %24 = load ptr, ptr %msg_.addr, align 8
  %call45 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %conv46 = zext i8 %call45 to i32
  %and47 = and i32 %conv46, 1
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end44
  %_sending_reply50 = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_sending_reply50, align 4
  %_request_begins51 = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_request_begins51, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then43, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5rep_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2184) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_sending_reply, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180) %this1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5rep_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2184) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_sending_reply, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2180) %this1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #1

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

declare noundef i32 @_ZNK3zmq8router_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN3zmq8router_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2180), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
