target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::stream_t" = type { %"class.zmq::routing_socket_base_t", %"class.zmq::fq_t", i8, i8, %"class.zmq::msg_t", %"class.zmq::msg_t", ptr, i8, i32 }
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
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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
@_ZTIN3zmq8stream_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8stream_tE, ptr @_ZTIN3zmq21routing_socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8stream_tE = constant [16 x i8] c"N3zmq8stream_tE\00", align 1
@_ZTIN3zmq21routing_socket_base_tE = external constant ptr
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1

@_ZN3zmq8stream_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8stream_tC2EPNS_5ctx_tEji
@_ZN3zmq8stream_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8stream_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8stream_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %11, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8stream_tE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %11, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8stream_tE, i32 0, i32 2, i32 2), ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %11, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8stream_tE, i32 0, i32 3, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %11, i32 0, i32 1
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18)
          to label %19 unwind label %37

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %11, i32 0, i32 2
  store i8 0, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %11, i32 0, i32 3
  store i8 0, ptr %21, align 1, !tbaa !98
  %22 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %11, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %11, i32 0, i32 7
  store i8 0, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %11, i32 0, i32 8
  %25 = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %26 unwind label %41

26:                                               ; preds = %19
  store i32 %25, ptr %24, align 4, !tbaa !101
  %27 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %27, i32 0, i32 13
  store i8 11, ptr %28, align 4, !tbaa !102
  %29 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %29, i32 0, i32 29
  store i8 1, ptr %30, align 1, !tbaa !103
  %31 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %11, i32 0, i32 4
  %32 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %33 unwind label %41

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %11, i32 0, i32 5
  %35 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %36 unwind label %41

36:                                               ; preds = %33
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %33, %26, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %11) #14
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
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
define void @_ZN3zmq8stream_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %3, i32 0, i32 4
  %5 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %3, i32 0, i32 5
  %8 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #14
  call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %3) #14
  ret void

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8stream_tD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8stream_tD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8stream_tD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %3) #14
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8stream_tD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8stream_tD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8stream_tD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !104
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !105
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !105
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !106
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 39) #14
  %22 = load ptr, ptr @stderr, align 8, !tbaa !106
  %23 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %19, %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !104
  %27 = load i8, ptr %8, align 1, !tbaa !105, !range !108, !noundef !109
  %28 = trunc i8 %27 to i1
  call void @_ZN3zmq8stream_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2112) %11, ptr noundef %26, i1 noundef zeroext %28)
  %29 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %29, ptr noundef %30)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca %"struct.zmq::blob_t", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.zmq::blob_t", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !105
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #14
  %15 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %15, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %16 = load i8, ptr %6, align 1, !tbaa !105, !range !108, !noundef !109
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912) %14)
          to label %20 unwind label %41

20:                                               ; preds = %18
  br i1 %19, label %21, label %57

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  invoke void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1912) %14)
          to label %22 unwind label %45

22:                                               ; preds = %21
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %23, i64 noundef %24)
          to label %25 unwind label %49

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %14, ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = xor i1 %27, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !106
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 254) #14
  %37 = load ptr, ptr @stderr, align 8, !tbaa !106
  %38 = invoke i32 @fflush(ptr noundef %37)
          to label %39 unwind label %49

39:                                               ; preds = %34
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %40 unwind label %49

40:                                               ; preds = %39
  br label %53

41:                                               ; preds = %78, %72, %70, %65, %63, %57, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %87

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %56

49:                                               ; preds = %39, %34, %26, %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %56

53:                                               ; preds = %40, %28
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %78

56:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %87

57:                                               ; preds = %20, %3
  %58 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %14, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !101
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !101
  invoke void @_ZN3zmq10put_uint32EPhj(ptr noundef %59, i32 noundef %61)
          to label %63 unwind label %41

63:                                               ; preds = %57
  %64 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  invoke void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %64, i64 noundef 5)
          to label %65 unwind label %41

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %14, i32 0, i32 2
  %67 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = invoke noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %70 unwind label %41

70:                                               ; preds = %65
  %71 = invoke noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %72 unwind label %41

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  %73 = invoke noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %74 unwind label %41

74:                                               ; preds = %72
  %75 = trunc i64 %73 to i8
  %76 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %14, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %76, i32 0, i32 3
  store i8 %75, ptr %77, align 8, !tbaa !111
  br label %78

78:                                               ; preds = %74, %55
  %79 = load ptr, ptr %5, align 8, !tbaa !104
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %79, ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %80 unwind label %41

80:                                               ; preds = %78
  call void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  %81 = load ptr, ptr %5, align 8, !tbaa !104
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %14, ptr noundef %12, ptr noundef %81)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #14
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #14
  ret void

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #14
  br label %87

87:                                               ; preds = %83, %56, %41
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #14
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %5, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

declare void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8stream_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.zmq::blob_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !112
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 8, !tbaa !100, !range !108, !noundef !109
  %25 = trunc i8 %24 to i1
  br i1 %25, label %127, label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8, !tbaa !106
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 65) #14
  %39 = load ptr, ptr @stderr, align 8, !tbaa !106
  %40 = call i32 @fflush(ptr noundef %39)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !112
  %44 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %49 = load ptr, ptr %5, align 8, !tbaa !112
  %50 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !112
  %52 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  call void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %50, i64 noundef %52)
  %53 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %22, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %54 unwind label %70

54:                                               ; preds = %48
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  store ptr %53, ptr %6, align 8, !tbaa !114
  %55 = load ptr, ptr %6, align 8, !tbaa !114
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  store ptr %60, ptr %61, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %63)
  br i1 %64, label %74, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %"struct.zmq::routing_socket_base_t::out_pipe_t", ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  store ptr null, ptr %68, align 8, !tbaa !99
  %69 = call ptr @__errno_location() #17
  store i32 11, ptr %69, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

70:                                               ; preds = %48
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %249

74:                                               ; preds = %57
  br label %77

75:                                               ; preds = %54
  %76 = call ptr @__errno_location() #17
  store i32 113, ptr %76, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %254 [
    i32 0, label %80
    i32 1, label %247
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %42
  %82 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 7
  store i8 1, ptr %82, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %83 = load ptr, ptr %5, align 8, !tbaa !112
  %84 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
  store i32 %84, ptr %11, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %93 = call ptr @__errno_location() #17
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = call ptr @strerror(i32 noundef %94) #14
  store ptr %95, ptr %12, align 8, !tbaa !119
  %96 = load ptr, ptr @stderr, align 8, !tbaa !106
  %97 = load ptr, ptr %12, align 8, !tbaa !119
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.4, ptr noundef %97, ptr noundef @.str.2, i32 noundef 96) #14
  %99 = load ptr, ptr @stderr, align 8, !tbaa !106
  %100 = call i32 @fflush(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %102

102:                                              ; preds = %92, %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8, !tbaa !112
  %106 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
  store i32 %106, ptr %11, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %115 = call ptr @__errno_location() #17
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = call ptr @strerror(i32 noundef %116) #14
  store ptr %117, ptr %13, align 8, !tbaa !119
  %118 = load ptr, ptr @stderr, align 8, !tbaa !106
  %119 = load ptr, ptr %13, align 8, !tbaa !119
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.4, ptr noundef %119, ptr noundef @.str.2, i32 noundef 98) #14
  %121 = load ptr, ptr @stderr, align 8, !tbaa !106
  %122 = call i32 @fflush(ptr noundef %121)
  %123 = load ptr, ptr %13, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %124

124:                                              ; preds = %114, %107
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %247

127:                                              ; preds = %2
  %128 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %128, i8 noundef zeroext 1)
  %129 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 7
  store i8 0, ptr %129, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %201

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !112
  %135 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %185

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %139, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %140 = load ptr, ptr %5, align 8, !tbaa !112
  %141 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %140)
  store i32 %141, ptr %14, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %14, align 4, !tbaa !10
  %144 = icmp eq i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %150 = call ptr @__errno_location() #17
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = call ptr @strerror(i32 noundef %151) #14
  store ptr %152, ptr %15, align 8, !tbaa !119
  %153 = load ptr, ptr @stderr, align 8, !tbaa !106
  %154 = load ptr, ptr %15, align 8, !tbaa !119
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.4, ptr noundef %154, ptr noundef @.str.2, i32 noundef 116) #14
  %156 = load ptr, ptr @stderr, align 8, !tbaa !106
  %157 = call i32 @fflush(ptr noundef %156)
  %158 = load ptr, ptr %15, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %159

159:                                              ; preds = %149, %142
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8, !tbaa !112
  %163 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %162)
  store i32 %163, ptr %14, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 0
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %172 = call ptr @__errno_location() #17
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = call ptr @strerror(i32 noundef %173) #14
  store ptr %174, ptr %16, align 8, !tbaa !119
  %175 = load ptr, ptr @stderr, align 8, !tbaa !106
  %176 = load ptr, ptr %16, align 8, !tbaa !119
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.4, ptr noundef %176, ptr noundef @.str.2, i32 noundef 118) #14
  %178 = load ptr, ptr @stderr, align 8, !tbaa !106
  %179 = call i32 @fflush(ptr noundef %178)
  %180 = load ptr, ptr %16, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %181

181:                                              ; preds = %171, %164
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  store ptr null, ptr %184, align 8, !tbaa !99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %247

185:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %186 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  %188 = load ptr, ptr %5, align 8, !tbaa !112
  %189 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %187, ptr noundef %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %17, align 1, !tbaa !105
  %191 = load i8, ptr %17, align 1, !tbaa !105, !range !108, !noundef !109
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 1)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !99
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %198)
  br label %199

199:                                              ; preds = %196, %185
  %200 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %22, i32 0, i32 6
  store ptr null, ptr %200, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %224

201:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %202 = load ptr, ptr %5, align 8, !tbaa !112
  %203 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %202)
  store i32 %203, ptr %18, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %18, align 4, !tbaa !10
  %206 = icmp eq i32 %205, 0
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %212 = call ptr @__errno_location() #17
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = call ptr @strerror(i32 noundef %213) #14
  store ptr %214, ptr %19, align 8, !tbaa !119
  %215 = load ptr, ptr @stderr, align 8, !tbaa !106
  %216 = load ptr, ptr %19, align 8, !tbaa !119
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.4, ptr noundef %216, ptr noundef @.str.2, i32 noundef 128) #14
  %218 = load ptr, ptr @stderr, align 8, !tbaa !106
  %219 = call i32 @fflush(ptr noundef %218)
  %220 = load ptr, ptr %19, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %221

221:                                              ; preds = %211, %204
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %224

224:                                              ; preds = %223, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %225 = load ptr, ptr %5, align 8, !tbaa !112
  %226 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %225)
  store i32 %226, ptr %20, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %20, align 4, !tbaa !10
  %229 = icmp eq i32 %228, 0
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %235 = call ptr @__errno_location() #17
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = call ptr @strerror(i32 noundef %236) #14
  store ptr %237, ptr %21, align 8, !tbaa !119
  %238 = load ptr, ptr @stderr, align 8, !tbaa !106
  %239 = load ptr, ptr %21, align 8, !tbaa !119
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.4, ptr noundef %239, ptr noundef @.str.2, i32 noundef 133) #14
  %241 = load ptr, ptr @stderr, align 8, !tbaa !106
  %242 = call i32 @fflush(ptr noundef %241)
  %243 = load ptr, ptr %21, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %244

244:                                              ; preds = %234, %227
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %247

247:                                              ; preds = %246, %183, %126, %78
  %248 = load i32, ptr %3, align 4
  ret i32 %248

249:                                              ; preds = %70
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253

254:                                              ; preds = %78
  unreachable
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EPhmNS_15reference_tag_tE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %11, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !126, !range !108, !noundef !109
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  call void @free(ptr noundef %9) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8stream_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2112) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !127
  store i64 %3, ptr %9, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %11, label %18 [
    i32 73, label %12
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !127
  %14 = load i64, ptr %9, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %15, i32 0, i32 30
  %17 = call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %13, i64 noundef %14, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !127
  %21 = load i64, ptr %9, align 8, !tbaa !122
  %22 = call noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %10, i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8stream_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !112
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !108, !noundef !109
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %76

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !98, !range !108, !noundef !109
  %24 = trunc i8 %23 to i1
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 4
  %28 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = call ptr @__errno_location() #17
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = call ptr @strerror(i32 noundef %38) #14
  store ptr %39, ptr %7, align 8, !tbaa !119
  %40 = load ptr, ptr @stderr, align 8, !tbaa !106
  %41 = load ptr, ptr %7, align 8, !tbaa !119
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.4, ptr noundef %41, ptr noundef @.str.2, i32 noundef 158) #14
  %43 = load ptr, ptr @stderr, align 8, !tbaa !106
  %44 = call i32 @fflush(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %46

46:                                               ; preds = %36, %29
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 3
  store i8 1, ptr %49, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %75

50:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %51 = load ptr, ptr %5, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 5
  %53 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
  store i32 %53, ptr %8, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %62 = call ptr @__errno_location() #17
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = call ptr @strerror(i32 noundef %63) #14
  store ptr %64, ptr %9, align 8, !tbaa !119
  %65 = load ptr, ptr @stderr, align 8, !tbaa !106
  %66 = load ptr, ptr %9, align 8, !tbaa !119
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.4, ptr noundef %66, ptr noundef @.str.2, i32 noundef 162) #14
  %68 = load ptr, ptr @stderr, align 8, !tbaa !106
  %69 = call i32 @fflush(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %71

71:                                               ; preds = %61, %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 2
  store i8 0, ptr %74, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %75

75:                                               ; preds = %73, %48
  store i32 0, ptr %3, align 4
  br label %183

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %77 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 5
  %79 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %77, ptr noundef %78, ptr noundef %10)
  store i32 %79, ptr %11, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %182

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !104
  %86 = icmp ne ptr %85, null
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr @stderr, align 8, !tbaa !106
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 173) #14
  %94 = load ptr, ptr @stderr, align 8, !tbaa !106
  %95 = call i32 @fflush(ptr noundef %94)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 5
  %101 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr @stderr, align 8, !tbaa !106
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 174) #14
  %112 = load ptr, ptr @stderr, align 8, !tbaa !106
  %113 = call i32 @fflush(ptr noundef %112)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %114

114:                                              ; preds = %109, %99
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %117 = load ptr, ptr %10, align 8, !tbaa !104
  %118 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %117)
  store ptr %118, ptr %13, align 8, !tbaa !120
  %119 = load ptr, ptr %5, align 8, !tbaa !112
  %120 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %119)
  store i32 %120, ptr %11, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = icmp eq i32 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %129 = call ptr @__errno_location() #17
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = call ptr @strerror(i32 noundef %130) #14
  store ptr %131, ptr %14, align 8, !tbaa !119
  %132 = load ptr, ptr @stderr, align 8, !tbaa !106
  %133 = load ptr, ptr %14, align 8, !tbaa !119
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.4, ptr noundef %133, ptr noundef @.str.2, i32 noundef 181) #14
  %135 = load ptr, ptr @stderr, align 8, !tbaa !106
  %136 = call i32 @fflush(ptr noundef %135)
  %137 = load ptr, ptr %14, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %138

138:                                              ; preds = %128, %121
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !112
  %142 = load ptr, ptr %13, align 8, !tbaa !120
  %143 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %142)
  %144 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %141, i64 noundef %143)
  store i32 %144, ptr %11, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = icmp eq i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %153 = call ptr @__errno_location() #17
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = call ptr @strerror(i32 noundef %154) #14
  store ptr %155, ptr %15, align 8, !tbaa !119
  %156 = load ptr, ptr @stderr, align 8, !tbaa !106
  %157 = load ptr, ptr %15, align 8, !tbaa !119
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.4, ptr noundef %157, ptr noundef @.str.2, i32 noundef 183) #14
  %159 = load ptr, ptr @stderr, align 8, !tbaa !106
  %160 = call i32 @fflush(ptr noundef %159)
  %161 = load ptr, ptr %15, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %162

162:                                              ; preds = %152, %145
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %165 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 5
  %166 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
  store ptr %166, ptr %16, align 8, !tbaa !128
  %167 = load ptr, ptr %16, align 8, !tbaa !128
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !112
  %171 = load ptr, ptr %16, align 8, !tbaa !128
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %164
  %173 = load ptr, ptr %5, align 8, !tbaa !112
  %174 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %173)
  %175 = load ptr, ptr %13, align 8, !tbaa !120
  %176 = call noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %175)
  %177 = load ptr, ptr %13, align 8, !tbaa !120
  %178 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %176, i64 %178, i1 false)
  %179 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %179, i8 noundef zeroext 1)
  %180 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 2
  store i8 1, ptr %180, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %17, i32 0, i32 3
  store i8 1, ptr %181, align 1, !tbaa !98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %182

182:                                              ; preds = %172, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %183

183:                                              ; preds = %182, %75
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8stream_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2112) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !14, !range !108, !noundef !109
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %100

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 5
  %18 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef %17, ptr noundef %4)
  store i32 %18, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %99

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !106
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 212) #14
  %33 = load ptr, ptr @stderr, align 8, !tbaa !106
  %34 = call i32 @fflush(ptr noundef %33)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %35

35:                                               ; preds = %30, %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 5
  %40 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr @stderr, align 8, !tbaa !106
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 213) #14
  %51 = load ptr, ptr @stderr, align 8, !tbaa !106
  %52 = call i32 @fflush(ptr noundef %51)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %53

53:                                               ; preds = %48, %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %56 = load ptr, ptr %4, align 8, !tbaa !104
  %57 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %56)
  store ptr %57, ptr %7, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 4
  %59 = load ptr, ptr %7, align 8, !tbaa !120
  %60 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %59)
  %61 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %58, i64 noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %70 = call ptr @__errno_location() #17
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = call ptr @strerror(i32 noundef %71) #14
  store ptr %72, ptr %8, align 8, !tbaa !119
  %73 = load ptr, ptr @stderr, align 8, !tbaa !106
  %74 = load ptr, ptr %8, align 8, !tbaa !119
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.4, ptr noundef %74, ptr noundef @.str.2, i32 noundef 217) #14
  %76 = load ptr, ptr @stderr, align 8, !tbaa !106
  %77 = call i32 @fflush(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %79

79:                                               ; preds = %69, %62
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %82 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 5
  %83 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  store ptr %83, ptr %9, align 8, !tbaa !128
  %84 = load ptr, ptr %9, align 8, !tbaa !128
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 4
  %88 = load ptr, ptr %9, align 8, !tbaa !128
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 4
  %91 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !120
  %93 = call noundef ptr @_ZNK3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !120
  %95 = call noundef i64 @_ZNK3zmq6blob_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %93, i64 %95, i1 false)
  %96 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 4
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %96, i8 noundef zeroext 1)
  %97 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 2
  store i8 1, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %"class.zmq::stream_t", ptr %10, i32 0, i32 3
  store i8 0, ptr %98, align 1, !tbaa !98
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %99

99:                                               ; preds = %89, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %100

100:                                              ; preds = %99, %14
  %101 = load i1, ptr %2, align 1
  ret i1 %101
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq8stream_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !126
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912)) #1

declare void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1912)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_t3setEPKhm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = load i64, ptr %6, align 8, !tbaa !122
  %9 = call noalias ptr @malloc(i64 noundef %8) #18
  %10 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !123
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !122
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ true, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !106
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 117) #14
  %27 = load ptr, ptr @stderr, align 8, !tbaa !106
  %28 = call i32 @fflush(ptr noundef %27)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %24, %18
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 2
  store i8 1, ptr %33, align 8, !tbaa !126
  %34 = load i64, ptr %6, align 8, !tbaa !122
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = load ptr, ptr %5, align 8, !tbaa !119
  %44 = load i64, ptr %6, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %36, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !132
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint32EPhj(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !110
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !119
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !110
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !110
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !119
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq6blob_t4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

declare void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(17)) #1

declare void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %9, ptr %6, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !125
  store i64 %13, ptr %10, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !126, !range !108, !noundef !109
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8, !tbaa !126
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 8, !tbaa !126
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

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  tail call void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  tail call void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  tail call void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6blob_t5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !126, !range !108, !noundef !109
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  call void @free(ptr noundef %9) #14
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !132
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
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !122
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load i64, ptr %6, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
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
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq8stream_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !25, i64 1960}
!15 = !{!"_ZTSN3zmq8stream_tE", !16, i64 0, !94, i64 1912, !25, i64 1960, !25, i64 1961, !96, i64 1968, !96, i64 2032, !97, i64 2096, !25, i64 2104, !11, i64 2108}
!16 = !{!"_ZTSN3zmq21routing_socket_base_tE", !17, i64 0, !89, i64 1832, !26, i64 1880}
!17 = !{!"_ZTSN3zmq13socket_base_tE", !18, i64 0, !67, i64 1448, !68, i64 1464, !69, i64 1472, !70, i64 1480, !71, i64 1528, !74, i64 1576, !11, i64 1624, !25, i64 1628, !25, i64 1629, !78, i64 1632, !79, i64 1640, !86, i64 1664, !5, i64 1672, !21, i64 1680, !11, i64 1688, !25, i64 1692, !87, i64 1696, !5, i64 1712, !21, i64 1720, !26, i64 1728, !25, i64 1760, !88, i64 1768, !70, i64 1776, !25, i64 1824}
!18 = !{!"_ZTSN3zmq5own_tE", !19, i64 0, !20, i64 24, !25, i64 1360, !58, i64 1368, !21, i64 1376, !61, i64 1384, !62, i64 1392, !11, i64 1440}
!19 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !11, i64 16}
!20 = !{!"_ZTSN3zmq9options_tE", !11, i64 0, !11, i64 4, !21, i64 8, !6, i64 16, !6, i64 17, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !6, i64 308, !22, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !21, i64 344, !11, i64 352, !11, i64 356, !25, i64 360, !11, i64 364, !25, i64 368, !25, i64 369, !25, i64 370, !25, i64 371, !25, i64 372, !26, i64 376, !26, i64 408, !26, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !29, i64 488, !34, i64 512, !34, i64 560, !43, i64 608, !11, i64 656, !11, i64 660, !26, i64 664, !26, i64 696, !26, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !26, i64 856, !26, i64 888, !11, i64 920, !11, i64 924, !25, i64 928, !11, i64 932, !25, i64 936, !11, i64 940, !25, i64 944, !48, i64 946, !11, i64 948, !11, i64 952, !11, i64 956, !26, i64 960, !25, i64 992, !25, i64 993, !25, i64 994, !11, i64 996, !11, i64 1000, !25, i64 1004, !11, i64 1008, !49, i64 1016, !11, i64 1064, !26, i64 1072, !26, i64 1104, !26, i64 1136, !26, i64 1168, !25, i64 1200, !54, i64 1208, !25, i64 1232, !54, i64 1240, !25, i64 1264, !54, i64 1272, !25, i64 1296, !11, i64 1300, !25, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !11, i64 1320, !11, i64 1324, !25, i64 1328, !11, i64 1332}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN3zmq14atomic_value_tE", !23, i64 0}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !21, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!34 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIjE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !21, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!43 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !46, i64 0, !39, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIiE"}
!48 = !{!"short", !6, i64 0}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !52, i64 0, !39, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSSt6vectorIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!58 = !{!"_ZTSN3zmq16atomic_counter_tE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicIjE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!61 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!62 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !65, i64 0, !39, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!67 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !11, i64 8}
!68 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!69 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!70 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!71 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !52, i64 0, !39, i64 8}
!74 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !75, i64 0}
!75 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !52, i64 0, !39, i64 8}
!78 = !{!"p1 _ZTSN3zmq9i_mailboxE", !5, i64 0}
!79 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !80, i64 0}
!80 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN3zmq6pipe_tE", !85, i64 0}
!85 = !{!"any p2 pointer", !5, i64 0}
!86 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!87 = !{!"_ZTSN3zmq7clock_tE", !21, i64 0, !21, i64 8}
!88 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!89 = !{!"_ZTSSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !92, i64 0, !39, i64 8}
!92 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3zmq6blob_tEEE", !93, i64 0}
!93 = !{!"_ZTSSt4lessIN3zmq6blob_tEE"}
!94 = !{!"_ZTSN3zmq4fq_tE", !95, i64 0, !21, i64 24, !21, i64 32, !25, i64 40}
!95 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !80, i64 0}
!96 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!97 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!98 = !{!15, !25, i64 1961}
!99 = !{!15, !97, i64 2096}
!100 = !{!15, !25, i64 2104}
!101 = !{!15, !11, i64 2108}
!102 = !{!18, !6, i64 332}
!103 = !{!18, !25, i64 395}
!104 = !{!97, !97, i64 0}
!105 = !{!25, !25, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!6, !6, i64 0}
!111 = !{!18, !6, i64 40}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3zmq21routing_socket_base_t10out_pipe_tE", !5, i64 0}
!116 = !{!117, !97, i64 0}
!117 = !{!"_ZTSN3zmq21routing_socket_base_t10out_pipe_tE", !97, i64 0, !25, i64 8}
!118 = !{!117, !25, i64 8}
!119 = !{!28, !28, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN3zmq6blob_tE", !5, i64 0}
!122 = !{!21, !21, i64 0}
!123 = !{!124, !28, i64 0}
!124 = !{!"_ZTSN3zmq6blob_tE", !28, i64 0, !21, i64 8, !25, i64 16}
!125 = !{!124, !21, i64 8}
!126 = !{!124, !25, i64 16}
!127 = !{!5, !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3zmq10metadata_tE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!132 = !{!26, !21, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!135 = !{!26, !28, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSaIcE", !5, i64 0}
