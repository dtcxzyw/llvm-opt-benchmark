target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::rep_t" = type { %"class.zmq::router_t.base", i8, i8, [2 x i8] }
%"class.zmq::router_t.base" = type <{ %"class.zmq::routing_socket_base_t", %"class.zmq::fq_t", i8, i8, [6 x i8], %"class.zmq::msg_t", %"class.zmq::msg_t", ptr, i8, i8, [6 x i8], %"class.std::set.59", ptr, i8, [3 x i8], i32, i8, i8, i8, i8 }>
%"class.zmq::routing_socket_base_t" = type { %"class.zmq::socket_base_t.base", %"class.std::map.44", %"class.std::__cxx11::basic_string" }
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
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<zmq::blob_t, std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>, std::_Select1st<std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>>, std::less<zmq::blob_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::blob_t, std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>, std::_Select1st<std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>>, std::less<zmq::blob_t>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::fq_t" = type <{ %"class.zmq::array_t.50", i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.50" = type { %"class.std::vector.39" }
%"class.zmq::msg_t" = type { %union.anon.51 }
%union.anon.51 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.53 }
%struct.anon.53 = type { i8, ptr }
%"class.std::set.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>

@_ZTVN3zmq5rep_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq5rep_tE, ptr @_ZN3zmq5rep_tD1Ev, ptr @_ZN3zmq5rep_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq8router_t14get_peer_stateEPKvm, ptr @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8router_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq5rep_t8xhas_outEv, ptr @_ZN3zmq5rep_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq5rep_t7xhas_inEv, ptr @_ZN3zmq5rep_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq5rep_tE, ptr @_ZThn1448_N3zmq5rep_tD1Ev, ptr @_ZThn1448_N3zmq5rep_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq5rep_tE, ptr @_ZThn1464_N3zmq5rep_tD1Ev, ptr @_ZThn1464_N3zmq5rep_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq5rep_tE, ptr @_ZThn1472_N3zmq5rep_tD1Ev, ptr @_ZThn1472_N3zmq5rep_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/rep.cpp\00", align 1
@_ZTIN3zmq5rep_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq5rep_tE, ptr @_ZTIN3zmq8router_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq5rep_tE = constant [13 x i8] c"N3zmq5rep_tE\00", align 1
@_ZTIN3zmq8router_tE = external constant ptr

@_ZN3zmq5rep_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq5rep_tC2EPNS_5ctx_tEji
@_ZN3zmq5rep_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5rep_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5rep_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2184) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
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
  call void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %9, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %9, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i32 0, i32 2, i32 2), ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %9, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5rep_tE, i32 0, i32 3, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %9, i32 0, i32 1
  store i8 0, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %9, i32 0, i32 2
  store i8 1, ptr %17, align 1, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %9, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %18, i32 0, i32 13
  store i8 4, ptr %19, align 4, !tbaa !105
  ret void
}

declare void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5rep_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180) %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5rep_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5rep_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5rep_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5rep_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5rep_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5rep_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5rep_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2184) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !14, !range !108, !noundef !109
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #12
  store i32 156384763, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  br label %35

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = call noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %9, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

28:                                               ; preds = %15
  %29 = load i8, ptr %6, align 1, !tbaa !110, !range !108, !noundef !109
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %9, i32 0, i32 1
  store i8 0, ptr %32, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %31, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %35

35:                                               ; preds = %34, %13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5rep_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2184) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !106
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !tbaa !14, !range !108, !noundef !109
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #12
  store i32 156384763, ptr %17, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  br label %116

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %12, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !104, !range !108, !noundef !109
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %98

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !106
  %25 = call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %12, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !106
  %32 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !106
  %38 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !110
  %41 = load ptr, ptr %5, align 8, !tbaa !106
  %42 = call noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %12, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %51 = call ptr @__errno_location() #12
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = call ptr @strerror(i32 noundef %52) #10
  store ptr %53, ptr %9, align 8, !tbaa !111
  %54 = load ptr, ptr @stderr, align 8, !tbaa !112
  %55 = load ptr, ptr %9, align 8, !tbaa !111
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str, ptr noundef %55, ptr noundef @.str.1, i32 noundef 64) #10
  %57 = load ptr, ptr @stderr, align 8, !tbaa !112
  %58 = call i32 @fflush(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !111
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %60

60:                                               ; preds = %50, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %8, align 1, !tbaa !110, !range !108, !noundef !109
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 3, ptr %7, align 4
  br label %67

66:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %93 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %92

70:                                               ; preds = %30
  %71 = call noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180) %12)
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %80 = call ptr @__errno_location() #12
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = call ptr @strerror(i32 noundef %81) #10
  store ptr %82, ptr %10, align 8, !tbaa !111
  %83 = load ptr, ptr @stderr, align 8, !tbaa !112
  %84 = load ptr, ptr %10, align 8, !tbaa !111
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str, ptr noundef %84, ptr noundef @.str.1, i32 noundef 72) #10
  %86 = load ptr, ptr @stderr, align 8, !tbaa !112
  %87 = call i32 @fflush(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !111
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %89

89:                                               ; preds = %79, %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %67, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %118 [
    i32 0, label %95
    i32 1, label %116
    i32 3, label %96
  ]

95:                                               ; preds = %93
  br label %23, !llvm.loop !114

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %12, i32 0, i32 2
  store i8 0, ptr %97, align 1, !tbaa !104
  br label %98

98:                                               ; preds = %96, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %99 = load ptr, ptr %5, align 8, !tbaa !106
  %100 = call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %12, ptr noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !10
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !106
  %107 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %12, i32 0, i32 1
  store i8 1, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %12, i32 0, i32 2
  store i8 1, ptr %113, align 1, !tbaa !104
  br label %114

114:                                              ; preds = %111, %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %116

116:                                              ; preds = %115, %93, %16
  %117 = load i32, ptr %3, align 4
  ret i32 %117

118:                                              ; preds = %93
  unreachable
}

declare noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5rep_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !14, !range !108, !noundef !109
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180) %4)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5rep_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::rep_t", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !14, !range !108, !noundef !109
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2180) %4)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
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

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  tail call void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  tail call void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  tail call void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq5rep_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !26, i64 2180}
!15 = !{!"_ZTSN3zmq5rep_tE", !16, i64 0, !26, i64 2180, !26, i64 2181}
!16 = !{!"_ZTSN3zmq8router_tE", !17, i64 0, !95, i64 1912, !26, i64 1960, !26, i64 1961, !97, i64 1968, !97, i64 2032, !98, i64 2096, !26, i64 2104, !26, i64 2105, !99, i64 2112, !98, i64 2160, !26, i64 2168, !11, i64 2172, !26, i64 2176, !26, i64 2177, !26, i64 2178, !26, i64 2179}
!17 = !{!"_ZTSN3zmq21routing_socket_base_tE", !18, i64 0, !90, i64 1832, !27, i64 1880}
!18 = !{!"_ZTSN3zmq13socket_base_tE", !19, i64 0, !68, i64 1448, !69, i64 1464, !70, i64 1472, !71, i64 1480, !72, i64 1528, !75, i64 1576, !11, i64 1624, !26, i64 1628, !26, i64 1629, !79, i64 1632, !80, i64 1640, !87, i64 1664, !5, i64 1672, !22, i64 1680, !11, i64 1688, !26, i64 1692, !88, i64 1696, !5, i64 1712, !22, i64 1720, !27, i64 1728, !26, i64 1760, !89, i64 1768, !71, i64 1776, !26, i64 1824}
!19 = !{!"_ZTSN3zmq5own_tE", !20, i64 0, !21, i64 24, !26, i64 1360, !59, i64 1368, !22, i64 1376, !62, i64 1384, !63, i64 1392, !11, i64 1440}
!20 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !11, i64 16}
!21 = !{!"_ZTSN3zmq9options_tE", !11, i64 0, !11, i64 4, !22, i64 8, !6, i64 16, !6, i64 17, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !6, i64 308, !23, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !22, i64 344, !11, i64 352, !11, i64 356, !26, i64 360, !11, i64 364, !26, i64 368, !26, i64 369, !26, i64 370, !26, i64 371, !26, i64 372, !27, i64 376, !27, i64 408, !27, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !30, i64 488, !35, i64 512, !35, i64 560, !44, i64 608, !11, i64 656, !11, i64 660, !27, i64 664, !27, i64 696, !27, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !27, i64 856, !27, i64 888, !11, i64 920, !11, i64 924, !26, i64 928, !11, i64 932, !26, i64 936, !11, i64 940, !26, i64 944, !49, i64 946, !11, i64 948, !11, i64 952, !11, i64 956, !27, i64 960, !26, i64 992, !26, i64 993, !26, i64 994, !11, i64 996, !11, i64 1000, !26, i64 1004, !11, i64 1008, !50, i64 1016, !11, i64 1064, !27, i64 1072, !27, i64 1104, !27, i64 1136, !27, i64 1168, !26, i64 1200, !55, i64 1208, !26, i64 1232, !55, i64 1240, !26, i64 1264, !55, i64 1272, !26, i64 1296, !11, i64 1300, !26, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !11, i64 1320, !11, i64 1324, !26, i64 1328, !11, i64 1332}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSN3zmq14atomic_value_tE", !24, i64 0}
!24 = !{!"_ZTSSt6atomicIiE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !22, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!35 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIjE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !22, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!44 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !47, i64 0, !40, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIiE"}
!49 = !{!"short", !6, i64 0}
!50 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !53, i64 0, !40, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!55 = !{!"_ZTSSt6vectorIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!59 = !{!"_ZTSN3zmq16atomic_counter_tE", !60, i64 0}
!60 = !{!"_ZTSSt6atomicIjE", !61, i64 0}
!61 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!62 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!63 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !66, i64 0, !40, i64 8}
!66 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !67, i64 0}
!67 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!68 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !11, i64 8}
!69 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!70 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!71 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!72 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !53, i64 0, !40, i64 8}
!75 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !76, i64 0}
!76 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !53, i64 0, !40, i64 8}
!79 = !{!"p1 _ZTSN3zmq9i_mailboxE", !5, i64 0}
!80 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !81, i64 0}
!81 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN3zmq6pipe_tE", !86, i64 0}
!86 = !{!"any p2 pointer", !5, i64 0}
!87 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!88 = !{!"_ZTSN3zmq7clock_tE", !22, i64 0, !22, i64 8}
!89 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!90 = !{!"_ZTSSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !93, i64 0, !40, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3zmq6blob_tEEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIN3zmq6blob_tEE"}
!95 = !{!"_ZTSN3zmq4fq_tE", !96, i64 0, !22, i64 24, !22, i64 32, !26, i64 40}
!96 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !81, i64 0}
!97 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!98 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!99 = !{!"_ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !102, i64 0, !40, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !103, i64 0}
!103 = !{!"_ZTSSt4lessIPN3zmq6pipe_tEE"}
!104 = !{!15, !26, i64 2181}
!105 = !{!19, !6, i64 332}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!26, !26, i64 0}
!111 = !{!29, !29, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!118 = !{!98, !98, i64 0}
