; ModuleID = 'bench/libzmq/original/peer.cpp.ll'
source_filename = "bench/libzmq/original/peer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.zmq::scoped_optional_lock_t" = type { ptr }
%"class.zmq::socket_base_t" = type <{ %"class.zmq::own_t.base", [4 x i8], %"class.zmq::array_item_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"struct.zmq::i_pipe_events", %"class.zmq::mutex_t", %"class.std::multimap", %"class.zmq::socket_base_t::inprocs_t", i32, i8, i8, [2 x i8], ptr, %"class.zmq::array_t", ptr, ptr, i64, i32, i8, [3 x i8], %"class.zmq::clock_t", ptr, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, %"class.zmq::mutex_t", i8, [7 x i8] }>
%"class.zmq::own_t.base" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32 }>
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
%"class.zmq::peer_t" = type { %"class.zmq::server_t.base", i32 }
%"class.zmq::server_t.base" = type <{ %"class.zmq::socket_base_t.base", [7 x i8], %"class.zmq::fq_t", %"class.std::map.51", i32 }>
%"class.zmq::socket_base_t.base" = type <{ %"class.zmq::own_t.base", [4 x i8], %"class.zmq::array_item_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"struct.zmq::i_pipe_events", %"class.zmq::mutex_t", %"class.std::multimap", %"class.zmq::socket_base_t::inprocs_t", i32, i8, i8, [2 x i8], ptr, %"class.zmq::array_t", ptr, ptr, i64, i32, i8, [3 x i8], %"class.zmq::clock_t", ptr, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, %"class.zmq::mutex_t", i8 }>
%"class.zmq::fq_t" = type <{ %"class.zmq::array_t.50", i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.50" = type { %"class.std::vector.45" }
%"class.std::map.51" = type { %"class.std::_Rb_tree.52" }
%"class.std::_Rb_tree.52" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }

$_ZN3zmq22scoped_optional_lock_tD2Ev = comdat any

$_ZN3zmq6peer_tD2Ev = comdat any

$_ZN3zmq6peer_tD0Ev = comdat any

$_ZThn1448_N3zmq6peer_tD1Ev = comdat any

$_ZThn1448_N3zmq6peer_tD0Ev = comdat any

$_ZThn1464_N3zmq6peer_tD1Ev = comdat any

$_ZThn1464_N3zmq6peer_tD0Ev = comdat any

$_ZThn1472_N3zmq6peer_tD1Ev = comdat any

$_ZThn1472_N3zmq6peer_tD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN3zmq6peer_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6peer_tE, ptr @_ZN3zmq6peer_tD2Ev, ptr @_ZN3zmq6peer_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6peer_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8server_t8xhas_outEv, ptr @_ZN3zmq8server_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8server_t7xhas_inEv, ptr @_ZN3zmq8server_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6peer_tE, ptr @_ZThn1448_N3zmq6peer_tD1Ev, ptr @_ZThn1448_N3zmq6peer_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6peer_tE, ptr @_ZThn1464_N3zmq6peer_tD1Ev, ptr @_ZThn1464_N3zmq6peer_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6peer_tE, ptr @_ZThn1472_N3zmq6peer_tD1Ev, ptr @_ZThn1472_N3zmq6peer_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6peer_tE = constant [14 x i8] c"N3zmq6peer_tE\00", align 1
@_ZTIN3zmq8server_tE = external constant ptr
@_ZTIN3zmq6peer_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6peer_tE, ptr @_ZTIN3zmq8server_tE }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1

@_ZN3zmq6peer_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6peer_tC2EPNS_5ctx_tEji

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6peer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1936) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq8server_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
  store ptr getelementptr inbounds ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6peer_tE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 1448
  store ptr getelementptr inbounds ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6peer_tE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 1464
  store ptr getelementptr inbounds ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6peer_tE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 1472
  store ptr getelementptr inbounds ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6peer_tE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %type = getelementptr inbounds %"class.zmq::own_t", ptr %this, i64 0, i32 2, i32 13
  store i8 19, ptr %type, align 4
  %can_send_hello_msg = getelementptr inbounds %"class.zmq::own_t", ptr %this, i64 0, i32 2, i32 79
  store i8 1, ptr %can_send_hello_msg, align 8
  %can_recv_disconnect_msg = getelementptr inbounds %"class.zmq::own_t", ptr %this, i64 0, i32 2, i32 81
  store i8 1, ptr %can_recv_disconnect_msg, align 8
  %can_recv_hiccup_msg = getelementptr inbounds %"class.zmq::own_t", ptr %this, i64 0, i32 2, i32 83
  store i8 1, ptr %can_recv_hiccup_msg, align 8
  ret void
}

declare void @_ZN3zmq8server_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936) %this, ptr noundef %endpoint_uri_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_sync = getelementptr inbounds %"class.zmq::socket_base_t", ptr %this, i64 0, i32 6
  store ptr %_sync, ptr %sync_lock, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_sync) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #9
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %call2.i.i, ptr noundef nonnull @.str.1, i32 noundef 109) #10
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i.i
  %immediate = getelementptr inbounds %"class.zmq::own_t", ptr %this, i64 0, i32 2, i32 25
  %2 = load i32, ptr %immediate, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #11
  store i32 14, ptr %call, align 4
  br label %if.then.i

if.end:                                           ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call2 = invoke noundef i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %endpoint_uri_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %if.then.i

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #9
  resume { ptr, i32 } %3

if.end5:                                          ; preds = %invoke.cont
  %_peer_last_routing_id = getelementptr inbounds %"class.zmq::peer_t", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %_peer_last_routing_id, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %if.then, %if.end5, %invoke.cont
  %retval.0 = phi i32 [ 0, %if.then ], [ %4, %if.end5 ], [ 0, %invoke.cont ]
  %call.i.i1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_sync) #9
  %tobool.not.i.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %tobool.not.i.i2, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i
  %call2.i.i4 = tail call ptr @strerror(i32 noundef %call.i.i1) #9
  %5 = load ptr, ptr @stderr, align 8
  %call3.i.i5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %call2.i.i4, ptr noundef nonnull @.str.1, i32 noundef 125) #10
  %6 = load ptr, ptr @stderr, align 8
  %call4.i.i6 = tail call i32 @fflush(ptr noundef %6)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i4)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %if.then.i, %if.then.i.i3
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #9
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call2.i, ptr noundef nonnull @.str.1, i32 noundef 125) #10
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6peer_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1936) %this, ptr noundef %pipe_, i1 noundef zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1932) %this, ptr noundef %pipe_, i1 noundef zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_)
  %call = tail call noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  %_peer_last_routing_id = getelementptr inbounds %"class.zmq::peer_t", ptr %this, i64 0, i32 1
  store i32 %call, ptr %_peer_last_routing_id, align 4
  ret void
}

declare void @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6peer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6peer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1936) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
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

declare noundef i32 @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq8server_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1932)) unnamed_addr #1

declare noundef i32 @_ZN3zmq8server_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq8server_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1932)) unnamed_addr #1

declare noundef i32 @_ZN3zmq8server_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq6peer_tD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq6peer_tD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1464_N3zmq6peer_tD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1464_N3zmq6peer_tD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1472_N3zmq6peer_tD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1472_N3zmq6peer_tD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
