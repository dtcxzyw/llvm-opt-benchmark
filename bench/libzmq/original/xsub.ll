target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::xsub_t" = type <{ %"class.zmq::socket_base_t.base", [7 x i8], %"class.zmq::fq_t", %"class.zmq::dist_t", %"class.zmq::radix_tree_t", i8, i8, [6 x i8], %"class.zmq::msg_t", i8, i8, i8, i8, [4 x i8] }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"class.zmq::fq_t" = type <{ %"class.zmq::array_t.50", i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.50" = type { %"class.std::vector.45" }
%"class.zmq::dist_t" = type <{ %"class.zmq::array_t.51", i64, i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.51" = type { %"class.std::vector.45" }
%"class.zmq::radix_tree_t" = type { %struct.node_t, %"class.zmq::atomic_counter_t" }
%struct.node_t = type { ptr }
%"class.zmq::msg_t" = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.54 }
%struct.anon.54 = type { i8, ptr }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>

$_ZN3zmq14atomic_value_t5storeEi = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq13do_getsockoptIiEEiPvPmT_ = comdat any

$_ZNK3zmq5msg_t12is_subscribeEv = comdat any

$_ZNK3zmq5msg_t9is_cancelEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN3zmq6xsub_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6xsub_tE, ptr @_ZN3zmq6xsub_tD1Ev, ptr @_ZN3zmq6xsub_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq6xsub_t11xsetsockoptEiPKvm, ptr @_ZN3zmq6xsub_t11xgetsockoptEiPvPm, ptr @_ZN3zmq6xsub_t8xhas_outEv, ptr @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t7xhas_inEv, ptr @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1448_N3zmq6xsub_tD1Ev, ptr @_ZThn1448_N3zmq6xsub_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1464_N3zmq6xsub_tD1Ev, ptr @_ZThn1464_N3zmq6xsub_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1472_N3zmq6xsub_tD1Ev, ptr @_ZThn1472_N3zmq6xsub_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/xsub.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6xsub_tE = constant [14 x i8] c"N3zmq6xsub_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@_ZTIN3zmq6xsub_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6xsub_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8

@_ZN3zmq6xsub_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji
@_ZN3zmq6xsub_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6xsub_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parent_.addr = alloca ptr, align 8
  %tid_.addr = alloca i32, align 4
  %sid_.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent_, ptr %parent_.addr, align 8
  store i32 %tid_, ptr %tid_.addr, align 4
  store i32 %sid_, ptr %sid_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent_.addr, align 8
  %1 = load i32, ptr %tid_.addr, align 4
  %2 = load i32, ptr %sid_.addr, align 4
  call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  %3 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %4 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 1464
  %5 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 2, i32 2
  store ptr %5, ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 1472
  %6 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 3, i32 2
  store ptr %6, ptr %add.ptr3, align 8
  %_fq = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_dist = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 3
  invoke void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_dist)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_subscriptions = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 4
  invoke void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_verbose_unsubs = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 5
  store i8 0, ptr %_verbose_unsubs, align 8
  %_has_message = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 6
  store i8 0, ptr %_has_message, align 1
  %_more_send = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 9
  store i8 0, ptr %_more_send, align 8
  %_more_recv = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 10
  store i8 0, ptr %_more_recv, align 1
  %_process_subscribe = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 11
  store i8 0, ptr %_process_subscribe, align 2
  %_only_first_subscribe = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 12
  store i8 0, ptr %_only_first_subscribe, align 1
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %type = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 13
  store i8 10, ptr %type, align 4
  %options8 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %linger = getelementptr inbounds %"struct.zmq::options_t", ptr %options8, i32 0, i32 14
  call void @_ZN3zmq14atomic_value_t5storeEi(ptr noundef nonnull align 4 dereferenceable(4) %linger, i32 noundef 0) #8
  %_message9 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 8
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_message9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont11
  %7 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %7, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call12 = call ptr @__errno_location() #9
  %8 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %8) #8
  store ptr %call13, ptr %errstr, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %errstr, align 8
  %call15 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef %10, ptr noundef @.str.1, i32 noundef 26)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %if.then
  %11 = load ptr, ptr @stderr, align 8
  %call17 = invoke i32 @fflush(ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont16, %invoke.cont14, %if.then, %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad6
  call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_dist) #8
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #8
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14atomic_value_t5storeEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %value_) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"struct.zmq::atomic_value_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_.addr, align 4
  store ptr %_value, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xsub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2028) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %1 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 1, i32 2
  store ptr %1, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 1464
  %2 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 2, i32 2
  store ptr %2, ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 1472
  %3 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 3, i32 2
  store ptr %3, ptr %add.ptr3, align 8
  %_message = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 8
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_message)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %4, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call4 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %5) #8
  store ptr %call5, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %7, ptr noundef @.str.1, i32 noundef 32)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then
  %8 = load ptr, ptr @stderr, align 8
  %call9 = invoke i32 @fflush(ptr noundef %8)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_subscriptions = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 4
  call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions) #8
  %_dist = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_dist) #8
  %_fq = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 2
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #8
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %if.then, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xsub_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xsub_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xsub_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xsub_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xsub_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xsub_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_, i1 noundef zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_) unnamed_addr #0 align 2 {
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
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 42)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_fq = getelementptr inbounds %"class.zmq::xsub_t", ptr %this2, i32 0, i32 2
  %3 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %3)
  %_dist = getelementptr inbounds %"class.zmq::xsub_t", ptr %this2, i32 0, i32 3
  %4 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %4)
  %_subscriptions = getelementptr inbounds %"class.zmq::xsub_t", ptr %this2, i32 0, i32 4
  %5 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions, ptr noundef @_ZN3zmq6xsub_t17send_subscriptionEPhmPv, ptr noundef %5)
  %6 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %6)
  ret void
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

declare void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t17send_subscriptionEPhmPv(ptr noundef %data_, i64 noundef %size_, ptr noundef %arg_) #0 align 2 {
entry:
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %arg_.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %msg = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %sent = alloca i8, align 1
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  %0 = load ptr, ptr %arg_.addr, align 8
  store ptr %0, ptr %pipe, align 8
  %1 = load i64, ptr %size_.addr, align 8
  %2 = load ptr, ptr %data_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %1, ptr noundef %2)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %3, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call1 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %4) #8
  store ptr %call2, ptr %errstr, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %errstr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6, ptr noundef @.str.1, i32 noundef 271)
  %7 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load ptr, ptr %pipe, align 8
  %call5 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %9, ptr noundef %msg)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %sent, align 1
  %10 = load i8, ptr %sent, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end
  %call7 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end
  ret void
}

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fq = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %0)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_dist = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %0)
  ret void
}

declare void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fq = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %0)
  %_dist = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_subscriptions = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions, ptr noundef @_ZN3zmq6xsub_t17send_subscriptionEPhmPv, ptr noundef %0)
  %1 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq6xsub_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2028) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #2 align 2 {
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
  %cmp = icmp eq i32 %0, 108
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %optvallen_.addr, align 8
  %cmp2 = icmp ne i64 %1, 4
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %optval_.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %call = call ptr @__errno_location() #9
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %optval_.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp5 = icmp ne i32 %5, 0
  %_only_first_subscribe = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 12
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %_only_first_subscribe, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %option_.addr, align 4
  %cmp6 = icmp eq i32 %6, 115
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %optval_.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp8 = icmp ne i32 %8, 0
  %_verbose_unsubs = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 5
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %_verbose_unsubs, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %call12 = call ptr @__errno_location() #9
  store i32 22, ptr %call12, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(2028) %this, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  %optval_.addr = alloca ptr, align 8
  %optvallen_.addr = alloca ptr, align 8
  %num_subscriptions = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  store ptr %optval_, ptr %optval_.addr, align 8
  store ptr %optvallen_, ptr %optvallen_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %option_.addr, align 4
  %cmp = icmp eq i32 %0, 116
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_subscriptions = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions)
  store i64 %call, ptr %num_subscriptions, align 8
  %1 = load ptr, ptr %optval_.addr, align 8
  %2 = load ptr, ptr %optvallen_.addr, align 8
  %3 = load i64, ptr %num_subscriptions, align 8
  %conv = trunc i64 %3 to i32
  %call2 = call noundef i32 @_ZN3zmq13do_getsockoptIiEEiPvPmT_(ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @__errno_location() #9
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq13do_getsockoptIiEEiPvPmT_(ptr noundef %optval_, ptr noundef %optvallen_, i32 noundef %value_) #0 comdat {
entry:
  %optval_.addr = alloca ptr, align 8
  %optvallen_.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %optval_, ptr %optval_.addr, align 8
  store ptr %optvallen_, ptr %optvallen_.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %0 = load ptr, ptr %optval_.addr, align 8
  %1 = load ptr, ptr %optvallen_.addr, align 8
  %call = call noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %value_.addr, i64 noundef 4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %first_part = alloca i8, align 1
  %rm_result = alloca i8, align 1
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr71 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call2, ptr %data, align 8
  %_more_send = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 9
  %2 = load i8, ptr %_more_send, align 8
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %first_part, align 1
  %3 = load ptr, ptr %msg_.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %conv = zext i8 %call3 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  %_more_send4 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 9
  %frombool5 = zext i1 %cmp to i8
  store i8 %frombool5, ptr %_more_send4, align 8
  %4 = load i8, ptr %first_part, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_only_first_subscribe = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 12
  %5 = load i8, ptr %_only_first_subscribe, align 1
  %tobool7 = trunc i8 %5 to i1
  %lnot8 = xor i1 %tobool7, true
  %_process_subscribe = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 11
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %_process_subscribe, align 2
  br label %if.end14

if.else:                                          ; preds = %entry
  %_process_subscribe10 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 11
  %6 = load i8, ptr %_process_subscribe10, align 2
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.else
  %_dist = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %msg_.addr, align 8
  %call13 = call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %7)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %8 = load ptr, ptr %msg_.addr, align 8
  %call15 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %call15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %9 = load i64, ptr %size, align 8
  %cmp16 = icmp ugt i64 %9, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %data, align 8
  %11 = load i8, ptr %10, align 1
  %conv17 = zext i8 %11 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %land.lhs.true, %if.end14
  %12 = load ptr, ptr %msg_.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then19
  %13 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %data, align 8
  %14 = load i64, ptr %size, align 8
  %sub = sub i64 %14, 1
  store i64 %sub, ptr %size, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then19
  %_subscriptions = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %size, align 8
  %call23 = call noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions, ptr noundef %15, i64 noundef %16)
  %_process_subscribe24 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 11
  store i8 1, ptr %_process_subscribe24, align 2
  %_dist25 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %msg_.addr, align 8
  %call26 = call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist25, ptr noundef %17)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %msg_.addr, align 8
  %call28 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %call28, label %if.then34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end27
  %19 = load i64, ptr %size, align 8
  %cmp30 = icmp ugt i64 %19, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.else51

land.lhs.true31:                                  ; preds = %lor.lhs.false29
  %20 = load ptr, ptr %data, align 8
  %21 = load i8, ptr %20, align 1
  %conv32 = zext i8 %21 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then34, label %if.else51

if.then34:                                        ; preds = %land.lhs.true31, %if.end27
  %22 = load ptr, ptr %msg_.addr, align 8
  %call35 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %call35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.then34
  %23 = load ptr, ptr %data, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %add.ptr37, ptr %data, align 8
  %24 = load i64, ptr %size, align 8
  %sub38 = sub i64 %24, 1
  store i64 %sub38, ptr %size, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.then34
  %_process_subscribe40 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 11
  store i8 1, ptr %_process_subscribe40, align 2
  %_subscriptions41 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %size, align 8
  %call42 = call noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions41, ptr noundef %25, i64 noundef %26)
  %frombool43 = zext i1 %call42 to i8
  store i8 %frombool43, ptr %rm_result, align 1
  %27 = load i8, ptr %rm_result, align 1
  %tobool44 = trunc i8 %27 to i1
  br i1 %tobool44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end39
  %_verbose_unsubs = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 5
  %28 = load i8, ptr %_verbose_unsubs, align 8
  %tobool46 = trunc i8 %28 to i1
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %lor.lhs.false45, %if.end39
  %_dist48 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %msg_.addr, align 8
  %call49 = call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist48, ptr noundef %29)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false45
  br label %if.end54

if.else51:                                        ; preds = %land.lhs.true31, %lor.lhs.false29
  %_dist52 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %msg_.addr, align 8
  %call53 = call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist52, ptr noundef %30)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end50
  %31 = load ptr, ptr %msg_.addr, align 8
  %call55 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %call55, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.end54
  %32 = load i32, ptr %rc, align 4
  %cmp56 = icmp eq i32 %32, 0
  %lnot57 = xor i1 %cmp56, true
  br i1 %lnot57, label %if.then59, label %if.end64

if.then59:                                        ; preds = %do.body
  %call60 = call ptr @__errno_location() #9
  %33 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %33) #8
  store ptr %call61, ptr %errstr, align 8
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %errstr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 162)
  %36 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %36)
  %37 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %37)
  br label %if.end64

if.end64:                                         ; preds = %if.then59, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end64
  %38 = load ptr, ptr %msg_.addr, align 8
  %call65 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  store i32 %call65, ptr %rc, align 4
  br label %do.body66

do.body66:                                        ; preds = %do.end
  %39 = load i32, ptr %rc, align 4
  %cmp67 = icmp eq i32 %39, 0
  %lnot68 = xor i1 %cmp67, true
  br i1 %lnot68, label %if.then70, label %if.end76

if.then70:                                        ; preds = %do.body66
  %call72 = call ptr @__errno_location() #9
  %40 = load i32, ptr %call72, align 4
  %call73 = call ptr @strerror(i32 noundef %40) #8
  store ptr %call73, ptr %errstr71, align 8
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %errstr71, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, ptr noundef %42, ptr noundef @.str.1, i32 noundef 164)
  %43 = load ptr, ptr @stderr, align 8
  %call75 = call i32 @fflush(ptr noundef %43)
  %44 = load ptr, ptr %errstr71, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %44)
  br label %if.end76

if.end76:                                         ; preds = %if.then70, %do.body66
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end77, %if.else51, %if.then47, %if.end22, %if.then12
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 28
  %cmp = icmp eq i32 %and, 12
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 28
  %cmp = icmp eq i32 %and, 16
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2028) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %rc11 = alloca i32, align 4
  %errstr42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_message = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %_has_message, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msg_.addr, align 8
  %_message = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %_message)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %call3 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %3) #8
  store ptr %call4, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 181)
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_has_message7 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 6
  store i8 0, ptr %_has_message7, align 1
  %8 = load ptr, ptr %msg_.addr, align 8
  %call8 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %conv = zext i8 %call8 to i32
  %and = and i32 %conv, 1
  %cmp9 = icmp ne i32 %and, 0
  %_more_recv = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 10
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %_more_recv, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.end, %if.end10
  %_fq = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %msg_.addr, align 8
  %call12 = call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %9)
  store i32 %call12, ptr %rc11, align 4
  %10 = load i32, ptr %rc11, align 4
  %cmp13 = icmp ne i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %while.body
  %_more_recv16 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 10
  %11 = load i8, ptr %_more_recv16, align 1
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %filter = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 26
  %12 = load i8, ptr %filter, align 8
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %lor.lhs.false19, label %if.then21

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %msg_.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN3zmq6xsub_t5matchEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this1, ptr noundef %13)
  br i1 %call20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end15
  %14 = load ptr, ptr %msg_.addr, align 8
  %call22 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %conv23 = zext i8 %call22 to i32
  %and24 = and i32 %conv23, 1
  %cmp25 = icmp ne i32 %and24, 0
  %_more_recv26 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 10
  %frombool27 = zext i1 %cmp25 to i8
  store i8 %frombool27, ptr %_more_recv26, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false19
  br label %while.cond29

while.cond29:                                     ; preds = %do.end48, %if.end28
  %15 = load ptr, ptr %msg_.addr, align 8
  %call30 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %conv31 = zext i8 %call30 to i32
  %and32 = and i32 %conv31, 1
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %while.body34, label %while.end

while.body34:                                     ; preds = %while.cond29
  %_fq35 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %msg_.addr, align 8
  %call36 = call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq35, ptr noundef %16)
  store i32 %call36, ptr %rc11, align 4
  br label %do.body37

do.body37:                                        ; preds = %while.body34
  %17 = load i32, ptr %rc11, align 4
  %cmp38 = icmp eq i32 %17, 0
  %lnot39 = xor i1 %cmp38, true
  br i1 %lnot39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %do.body37
  %call43 = call ptr @__errno_location() #9
  %18 = load i32, ptr %call43, align 4
  %call44 = call ptr @strerror(i32 noundef %18) #8
  store ptr %call44, ptr %errstr42, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %errstr42, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %20, ptr noundef @.str.1, i32 noundef 210)
  %21 = load ptr, ptr @stderr, align 8
  %call46 = call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr %errstr42, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %do.body37
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %while.cond29, !llvm.loop !4

while.end:                                        ; preds = %while.cond29
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %if.then21, %if.then14, %do.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t5matchEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %matching = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_subscriptions = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions, ptr noundef %call, i64 noundef %call2)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %matching, align 1
  %2 = load i8, ptr %matching, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %invert_matching = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 27
  %3 = load i8, ptr %invert_matching, align 1
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i32
  %xor = xor i32 %conv, %conv5
  %tobool6 = icmp ne i32 %xor, 0
  ret i1 %tobool6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2028) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr34 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_more_recv = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %_more_recv, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_has_message = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %_has_message, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  br label %while.body

while.body:                                       ; preds = %while.end, %if.end4
  %_fq = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 2
  %_message = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %_message)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then5
  %call6 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %3, 11
  %lnot = xor i1 %cmp7, true
  br i1 %lnot, label %if.then8, label %if.end13

if.then8:                                         ; preds = %do.body
  %call9 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call9, align 4
  %call10 = call ptr @strerror(i32 noundef %4) #8
  store ptr %call10, ptr %errstr, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %errstr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6, ptr noundef @.str.1, i32 noundef 235)
  %7 = load ptr, ptr @stderr, align 8
  %call12 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %while.body
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %filter = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 26
  %9 = load i8, ptr %filter, align 8
  %tobool15 = trunc i8 %9 to i1
  br i1 %tobool15, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end14
  %_message16 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 8
  %call17 = call noundef zeroext i1 @_ZN3zmq6xsub_t5matchEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this1, ptr noundef %_message16)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  %_has_message19 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 6
  store i8 1, ptr %_has_message19, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  br label %while.cond21

while.cond21:                                     ; preds = %do.end40, %if.end20
  %_message22 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 8
  %call23 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %_message22)
  %conv = zext i8 %call23 to i32
  %and = and i32 %conv, 1
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %while.body25, label %while.end

while.body25:                                     ; preds = %while.cond21
  %_fq26 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 2
  %_message27 = getelementptr inbounds %"class.zmq::xsub_t", ptr %this1, i32 0, i32 8
  %call28 = call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq26, ptr noundef %_message27)
  store i32 %call28, ptr %rc, align 4
  br label %do.body29

do.body29:                                        ; preds = %while.body25
  %10 = load i32, ptr %rc, align 4
  %cmp30 = icmp eq i32 %10, 0
  %lnot31 = xor i1 %cmp30, true
  br i1 %lnot31, label %if.then33, label %if.end39

if.then33:                                        ; preds = %do.body29
  %call35 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call35, align 4
  %call36 = call ptr @strerror(i32 noundef %11) #8
  store ptr %call36, ptr %errstr34, align 8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %errstr34, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %13, ptr noundef @.str.1, i32 noundef 249)
  %14 = load ptr, ptr @stderr, align 8
  %call38 = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr %errstr34, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %do.body29
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %while.cond21, !llvm.loop !7

while.end:                                        ; preds = %while.cond21
  br label %while.body, !llvm.loop !8

return:                                           ; preds = %if.then18, %do.end, %if.then3, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

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

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
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

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
