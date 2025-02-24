target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.zmq::scoped_optional_lock_t" = type { ptr }
%"class.zmq::socket_base_t" = type <{ %"class.zmq::own_t.base", [4 x i8], %"class.zmq::array_item_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"struct.zmq::i_pipe_events", %"class.zmq::mutex_t", %"class.std::multimap", %"class.zmq::socket_base_t::inprocs_t", i32, i8, i8, [2 x i8], ptr, %"class.zmq::array_t", ptr, ptr, i64, i32, i8, [3 x i8], %"class.zmq::clock_t", ptr, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, %"class.zmq::mutex_t", i8, [7 x i8] }>
%"class.zmq::own_t.base" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32 }>
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
%"class.zmq::peer_t" = type { %"class.zmq::server_t.base", i32 }
%"class.zmq::server_t.base" = type <{ %"class.zmq::socket_base_t.base", [7 x i8], %"class.zmq::fq_t", %"class.std::map.45", i32 }>
%"class.zmq::socket_base_t.base" = type <{ %"class.zmq::own_t.base", [4 x i8], %"class.zmq::array_item_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"struct.zmq::i_pipe_events", %"class.zmq::mutex_t", %"class.std::multimap", %"class.zmq::socket_base_t::inprocs_t", i32, i8, i8, [2 x i8], ptr, %"class.zmq::array_t", ptr, ptr, i64, i32, i8, [3 x i8], %"class.zmq::clock_t", ptr, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, %"class.zmq::mutex_t", i8 }>
%"class.zmq::fq_t" = type <{ %"class.zmq::array_t.44", i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.44" = type { %"class.std::vector.39" }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, zmq::server_t::outpipe_t>, std::_Select1st<std::pair<const unsigned int, zmq::server_t::outpipe_t>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE = comdat any

$_ZN3zmq22scoped_optional_lock_tD2Ev = comdat any

$_ZN3zmq6peer_tD0Ev = comdat any

$_ZThn1448_N3zmq6peer_tD1Ev = comdat any

$_ZThn1448_N3zmq6peer_tD0Ev = comdat any

$_ZThn1464_N3zmq6peer_tD1Ev = comdat any

$_ZThn1464_N3zmq6peer_tD0Ev = comdat any

$_ZThn1472_N3zmq6peer_tD1Ev = comdat any

$_ZThn1472_N3zmq6peer_tD0Ev = comdat any

$_ZN3zmq7mutex_t4lockEv = comdat any

$_ZN3zmq7mutex_t6unlockEv = comdat any

$__clang_call_terminate = comdat any

@_ZTVN3zmq6peer_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6peer_tE, ptr @_ZN3zmq8server_tD2Ev, ptr @_ZN3zmq6peer_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6peer_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8server_t8xhas_outEv, ptr @_ZN3zmq8server_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8server_t7xhas_inEv, ptr @_ZN3zmq8server_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6peer_tE, ptr @_ZThn1448_N3zmq6peer_tD1Ev, ptr @_ZThn1448_N3zmq6peer_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6peer_tE, ptr @_ZThn1464_N3zmq6peer_tD1Ev, ptr @_ZThn1464_N3zmq6peer_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6peer_tE, ptr @_ZThn1472_N3zmq6peer_tD1Ev, ptr @_ZThn1472_N3zmq6peer_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTIN3zmq6peer_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6peer_tE, ptr @_ZTIN3zmq8server_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6peer_tE = constant [14 x i8] c"N3zmq6peer_tE\00", align 1
@_ZTIN3zmq8server_tE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1

@_ZN3zmq6peer_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6peer_tC2EPNS_5ctx_tEji

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6peer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN3zmq8server_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6peer_tE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %9, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6peer_tE, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %9, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6peer_tE, i32 0, i32 2, i32 2), ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %9, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6peer_tE, i32 0, i32 3, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %9, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %16, i32 0, i32 13
  store i8 19, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %9, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %18, i32 0, i32 79
  store i8 1, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %9, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %20, i32 0, i32 81
  store i8 1, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %22, i32 0, i32 83
  store i8 1, ptr %23, align 8, !tbaa !66
  ret void
}

declare void @_ZN3zmq8server_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = getelementptr inbounds nuw %"class.zmq::socket_base_t", ptr %11, i32 0, i32 6
  call void @_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #14
  store i32 14, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = invoke noundef i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %11, ptr noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %19
  store i32 %21, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %36

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.zmq::peer_t", ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !69
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %34

34:                                               ; preds = %33, %17
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load i32, ptr %3, align 4
  ret i32 %35

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::scoped_optional_lock_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"struct.zmq::scoped_optional_lock_t", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.zmq::scoped_optional_lock_t", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  call void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare noundef i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::scoped_optional_lock_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.zmq::scoped_optional_lock_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  invoke void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6peer_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !106
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !108
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !108
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = load i8, ptr %7, align 1, !tbaa !108, !range !109, !noundef !110
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1, !tbaa !108, !range !109, !noundef !110
  %16 = trunc i8 %15 to i1
  call void @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1932) %11, ptr noundef %12, i1 noundef zeroext %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !106
  %18 = call noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %17)
  %19 = getelementptr inbounds nuw %"class.zmq::peer_t", ptr %11, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !69
  ret void
}

declare void @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: nounwind
declare void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6peer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %3) #13
  call void @_ZdlPv(ptr noundef %3) #16
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq6peer_tD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq6peer_tD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq6peer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1936) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1464_N3zmq6peer_tD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1464_N3zmq6peer_tD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq6peer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1936) %4) #13
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825) %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1472_N3zmq6peer_tD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1472_N3zmq6peer_tD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq6peer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1936) %4) #13
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #13
  store i32 %7, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = call ptr @strerror(i32 noundef %14) #13
  store ptr %15, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr @stderr, align 8, !tbaa !113
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 109) #13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !113
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %22

22:                                               ; preds = %13, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_unlock(ptr noundef %6) #13
  store i32 %7, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = call ptr @strerror(i32 noundef %14) #13
  store ptr %15, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr @stderr, align 8, !tbaa !113
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 125) #13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !113
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %22

22:                                               ; preds = %13, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq6peer_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !6, i64 332}
!15 = !{!"_ZTSN3zmq5own_tE", !16, i64 0, !17, i64 24, !22, i64 1360, !55, i64 1368, !18, i64 1376, !58, i64 1384, !59, i64 1392, !11, i64 1440}
!16 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !11, i64 16}
!17 = !{!"_ZTSN3zmq9options_tE", !11, i64 0, !11, i64 4, !18, i64 8, !6, i64 16, !6, i64 17, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !6, i64 308, !19, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !18, i64 344, !11, i64 352, !11, i64 356, !22, i64 360, !11, i64 364, !22, i64 368, !22, i64 369, !22, i64 370, !22, i64 371, !22, i64 372, !23, i64 376, !23, i64 408, !23, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !26, i64 488, !31, i64 512, !31, i64 560, !40, i64 608, !11, i64 656, !11, i64 660, !23, i64 664, !23, i64 696, !23, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !23, i64 856, !23, i64 888, !11, i64 920, !11, i64 924, !22, i64 928, !11, i64 932, !22, i64 936, !11, i64 940, !22, i64 944, !45, i64 946, !11, i64 948, !11, i64 952, !11, i64 956, !23, i64 960, !22, i64 992, !22, i64 993, !22, i64 994, !11, i64 996, !11, i64 1000, !22, i64 1004, !11, i64 1008, !46, i64 1016, !11, i64 1064, !23, i64 1072, !23, i64 1104, !23, i64 1136, !23, i64 1168, !22, i64 1200, !51, i64 1208, !22, i64 1232, !51, i64 1240, !22, i64 1264, !51, i64 1272, !22, i64 1296, !11, i64 1300, !22, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !11, i64 1320, !11, i64 1324, !22, i64 1328, !11, i64 1332}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSN3zmq14atomic_value_tE", !20, i64 0}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !18, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!31 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIjE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !18, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!40 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !43, i64 0, !36, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessIiE"}
!45 = !{!"short", !6, i64 0}
!46 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !49, i64 0, !36, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!"_ZTSSt6vectorIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!55 = !{!"_ZTSN3zmq16atomic_counter_tE", !56, i64 0}
!56 = !{!"_ZTSSt6atomicIjE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!58 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!59 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !62, i64 0, !36, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!64 = !{!15, !22, i64 1256}
!65 = !{!15, !22, i64 1288}
!66 = !{!15, !22, i64 1320}
!67 = !{!25, !25, i64 0}
!68 = !{!15, !11, i64 388}
!69 = !{!70, !11, i64 1932}
!70 = !{!"_ZTSN3zmq6peer_tE", !71, i64 0, !11, i64 1932}
!71 = !{!"_ZTSN3zmq8server_tE", !72, i64 0, !95, i64 1832, !97, i64 1880, !11, i64 1928}
!72 = !{!"_ZTSN3zmq13socket_base_tE", !15, i64 0, !73, i64 1448, !74, i64 1464, !75, i64 1472, !76, i64 1480, !77, i64 1528, !80, i64 1576, !11, i64 1624, !22, i64 1628, !22, i64 1629, !84, i64 1632, !85, i64 1640, !92, i64 1664, !5, i64 1672, !18, i64 1680, !11, i64 1688, !22, i64 1692, !93, i64 1696, !5, i64 1712, !18, i64 1720, !23, i64 1728, !22, i64 1760, !94, i64 1768, !76, i64 1776, !22, i64 1824}
!73 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !11, i64 8}
!74 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!75 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!76 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!77 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !49, i64 0, !36, i64 8}
!80 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !81, i64 0}
!81 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !49, i64 0, !36, i64 8}
!84 = !{!"p1 _ZTSN3zmq9i_mailboxE", !5, i64 0}
!85 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !86, i64 0}
!86 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN3zmq6pipe_tE", !91, i64 0}
!91 = !{!"any p2 pointer", !5, i64 0}
!92 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!93 = !{!"_ZTSN3zmq7clock_tE", !18, i64 0, !18, i64 8}
!94 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!95 = !{!"_ZTSN3zmq4fq_tE", !96, i64 0, !18, i64 24, !18, i64 32, !22, i64 40}
!96 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !86, i64 0}
!97 = !{!"_ZTSSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !34, i64 0, !36, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3zmq22scoped_optional_lock_tE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN3zmq7mutex_tE", !5, i64 0}
!104 = !{!105, !103, i64 0}
!105 = !{!"_ZTSN3zmq22scoped_optional_lock_tE", !103, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!108 = !{!22, !22, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
