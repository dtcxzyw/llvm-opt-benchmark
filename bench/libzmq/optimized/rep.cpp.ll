; ModuleID = 'bench/libzmq/original/rep.cpp.ll'
source_filename = "bench/libzmq/original/rep.cpp.ll"
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
@stderr = external local_unnamed_addr global ptr, align 8
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
  tail call void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
  store ptr getelementptr inbounds ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 1448
  store ptr getelementptr inbounds ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 1464
  store ptr getelementptr inbounds ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 1472
  store ptr getelementptr inbounds ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this, i64 0, i32 1
  store i8 0, ptr %_sending_reply, align 4
  %_request_begins = getelementptr inbounds %"class.zmq::rep_t", ptr %this, i64 0, i32 2
  store i8 1, ptr %_request_begins, align 1
  %type = getelementptr inbounds %"class.zmq::own_t", ptr %this, i64 0, i32 2, i32 13
  store i8 4, ptr %type, align 4
  ret void
}

declare void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5rep_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2184) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5rep_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5rep_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5rep_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5rep_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5rep_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5rep_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5rep_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2184) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_sending_reply, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #10
  store i32 156384763, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call3 = tail call noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef nonnull %msg_)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %2 = and i8 %call2, 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end6
  store i8 0, ptr %_sending_reply, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then8, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call3, %if.end ], [ 0, %if.then8 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5rep_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2184) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_sending_reply, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #10
  store i32 156384763, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_request_begins = getelementptr inbounds %"class.zmq::rep_t", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %_request_begins, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end39, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %call413 = tail call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %msg_)
  %cmp.not14 = icmp eq i32 %call413, 0
  br i1 %cmp.not14, label %if.end6, label %return

if.end6:                                          ; preds = %while.body.preheader, %if.end37
  %call7 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %4 = and i8 %call7, 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp11 = icmp eq i64 %call10, 0
  %call12 = tail call noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef nonnull %msg_)
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %do.end, label %if.then15

if.then15:                                        ; preds = %if.then9
  %call16 = tail call ptr @__errno_location() #10
  %5 = load i32, ptr %call16, align 4
  %call17 = tail call ptr @strerror(i32 noundef %5) #8
  %6 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %call17, ptr noundef nonnull @.str.1, i32 noundef 64) #11
  %7 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call17)
  br label %do.end

do.end:                                           ; preds = %if.then9, %if.then15
  br i1 %cmp11, label %while.end, label %if.end37

if.else:                                          ; preds = %if.end6
  %call24 = tail call noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180) %this)
  %cmp26.not = icmp eq i32 %call24, 0
  br i1 %cmp26.not, label %if.end37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %call31, align 4
  %call32 = tail call ptr @strerror(i32 noundef %8) #8
  %9 = load ptr, ptr @stderr, align 8
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call32, ptr noundef nonnull @.str.1, i32 noundef 72) #11
  %10 = load ptr, ptr @stderr, align 8
  %call34 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call32)
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.else, %do.end
  %call4 = tail call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef nonnull %msg_)
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end6, label %return, !llvm.loop !4

while.end:                                        ; preds = %do.end
  store i8 0, ptr %_request_begins, align 1
  br label %if.end39

if.end39:                                         ; preds = %while.end, %if.end
  %call41 = tail call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %msg_)
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end39
  %call45 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %11 = and i8 %call45, 1
  %tobool48.not = icmp eq i8 %11, 0
  br i1 %tobool48.not, label %if.then49, label %return

if.then49:                                        ; preds = %if.end44
  store i8 1, ptr %_sending_reply, align 4
  store i8 1, ptr %_request_begins, align 1
  br label %return

return:                                           ; preds = %if.end37, %while.body.preheader, %if.end44, %if.then49, %if.end39, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call41, %if.end39 ], [ 0, %if.then49 ], [ 0, %if.end44 ], [ %call413, %while.body.preheader ], [ %call4, %if.end37 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5rep_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2184) %this) unnamed_addr #0 align 2 {
entry:
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_sending_reply, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5rep_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2184) %this) unnamed_addr #0 align 2 {
entry:
  %_sending_reply = getelementptr inbounds %"class.zmq::rep_t", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_sending_reply, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2180) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ]
  ret i1 %retval.0
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
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
