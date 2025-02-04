target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::dgram_t" = type <{ %"class.zmq::socket_base_t.base", [7 x i8], ptr, i8, [7 x i8] }>
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
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZTVN3zmq7dgram_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq7dgram_tE, ptr @_ZN3zmq7dgram_tD1Ev, ptr @_ZN3zmq7dgram_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq7dgram_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq7dgram_t8xhas_outEv, ptr @_ZN3zmq7dgram_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq7dgram_t7xhas_inEv, ptr @_ZN3zmq7dgram_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq7dgram_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq7dgram_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq7dgram_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq7dgram_tE, ptr @_ZThn1448_N3zmq7dgram_tD1Ev, ptr @_ZThn1448_N3zmq7dgram_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq7dgram_tE, ptr @_ZThn1464_N3zmq7dgram_tD1Ev, ptr @_ZThn1464_N3zmq7dgram_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq7dgram_tE, ptr @_ZThn1472_N3zmq7dgram_tD1Ev, ptr @_ZThn1472_N3zmq7dgram_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"!_pipe\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dgram.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq7dgram_tE = constant [15 x i8] c"N3zmq7dgram_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@_ZTIN3zmq7dgram_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7dgram_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8

@_ZN3zmq7dgram_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq7dgram_tC2EPNS_5ctx_tEji
@_ZN3zmq7dgram_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq7dgram_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7dgram_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1848) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 {
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
  call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  %3 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq7dgram_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %4 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq7dgram_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 1464
  %5 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq7dgram_tE, i32 0, i32 2, i32 2
  store ptr %5, ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 1472
  %6 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq7dgram_tE, i32 0, i32 3, i32 2
  store ptr %6, ptr %add.ptr3, align 8
  %_pipe = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_pipe, align 8
  %_more_out = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_more_out, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %type = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 13
  store i8 18, ptr %type, align 4
  %options4 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %raw_socket = getelementptr inbounds %"struct.zmq::options_t", ptr %options4, i32 0, i32 29
  store i8 1, ptr %raw_socket, align 1
  ret void
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7dgram_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_pipe = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_pipe, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 21)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %call4 = invoke i32 @fflush(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq7dgram_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq7dgram_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq7dgram_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7dgram_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1848) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq7dgram_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq7dgram_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq7dgram_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq7dgram_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq7dgram_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq7dgram_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7dgram_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1848) %this, ptr noundef %pipe_, i1 noundef zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_) unnamed_addr #0 align 2 {
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
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 31)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_pipe = getelementptr inbounds %"class.zmq::dgram_t", ptr %this2, i32 0, i32 2
  %3 = load ptr, ptr %_pipe, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end
  %4 = load ptr, ptr %pipe_.addr, align 8
  %_pipe5 = getelementptr inbounds %"class.zmq::dgram_t", ptr %this2, i32 0, i32 2
  store ptr %4, ptr %_pipe5, align 8
  br label %if.end6

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %5, i1 noundef zeroext false)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7dgram_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1848) %this, ptr noundef %pipe_) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pipe_.addr, align 8
  %_pipe = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_pipe, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_pipe2 = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_pipe2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7dgram_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1848) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7dgram_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1848) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq7dgram_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1848) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %rc39 = alloca i32, align 4
  %errstr46 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pipe = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_pipe, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %call3 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %3) #8
  store ptr %call4, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.4, ptr noundef %5, ptr noundef @.str.2, i32 noundef 65)
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %_more_out = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 3
  %8 = load i8, ptr %_more_out, align 8
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %msg_.addr, align 8
  %call10 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %conv = zext i8 %call10 to i32
  %and = and i32 %conv, 1
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  %call13 = call ptr @__errno_location() #11
  store i32 22, ptr %call13, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end22

if.else:                                          ; preds = %if.end7
  %10 = load ptr, ptr %msg_.addr, align 8
  %call15 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %conv16 = zext i8 %call15 to i32
  %and17 = and i32 %conv16, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  %call20 = call ptr @__errno_location() #11
  store i32 22, ptr %call20, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %_pipe23 = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %_pipe23, align 8
  %12 = load ptr, ptr %msg_.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %12)
  br i1 %call24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @__errno_location() #11
  store i32 11, ptr %call26, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %13 = load ptr, ptr %msg_.addr, align 8
  %call28 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %conv29 = zext i8 %call28 to i32
  %and30 = and i32 %conv29, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end27
  %_pipe33 = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %_pipe33, align 8
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %14)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end27
  %_more_out35 = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 3
  %15 = load i8, ptr %_more_out35, align 8
  %tobool36 = trunc i8 %15 to i1
  %lnot37 = xor i1 %tobool36, true
  %_more_out38 = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %lnot37 to i8
  store i8 %frombool, ptr %_more_out38, align 8
  %16 = load ptr, ptr %msg_.addr, align 8
  %call40 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %call40, ptr %rc39, align 4
  br label %do.body41

do.body41:                                        ; preds = %if.end34
  %17 = load i32, ptr %rc39, align 4
  %cmp42 = icmp eq i32 %17, 0
  %lnot43 = xor i1 %cmp42, true
  br i1 %lnot43, label %if.then45, label %if.end51

if.then45:                                        ; preds = %do.body41
  %call47 = call ptr @__errno_location() #11
  %18 = load i32, ptr %call47, align 4
  %call48 = call ptr @strerror(i32 noundef %18) #8
  store ptr %call48, ptr %errstr46, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %errstr46, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4, ptr noundef %20, ptr noundef @.str.2, i32 noundef 98)
  %21 = load ptr, ptr @stderr, align 8
  %call50 = call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr %errstr46, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %do.body41
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end52, %if.then25, %if.then19, %if.then12, %do.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq7dgram_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1848) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr14 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #8
  store ptr %call3, ptr %errstr, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef %4, ptr noundef @.str.2, i32 noundef 107)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_pipe = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_pipe, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %do.end
  %_pipe6 = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_pipe6, align 8
  %9 = load ptr, ptr %msg_.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %8, ptr noundef %9)
  br i1 %call7, label %if.end22, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %do.end
  %10 = load ptr, ptr %msg_.addr, align 8
  %call9 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %call9, ptr %rc, align 4
  br label %do.body10

do.body10:                                        ; preds = %if.then8
  %11 = load i32, ptr %rc, align 4
  %cmp11 = icmp eq i32 %11, 0
  %lnot12 = xor i1 %cmp11, true
  br i1 %lnot12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.body10
  %call15 = call ptr @__errno_location() #11
  %12 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %12) #8
  store ptr %call16, ptr %errstr14, align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %errstr14, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4, ptr noundef %14, ptr noundef @.str.2, i32 noundef 112)
  %15 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr %errstr14, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %do.body10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %call21 = call ptr @__errno_location() #11
  store i32 11, ptr %call21, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %do.end20
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq7dgram_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1848) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pipe = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_pipe, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_pipe2 = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_pipe2, align 8
  %call = call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq7dgram_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1848) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pipe = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_pipe, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_pipe2 = getelementptr inbounds %"class.zmq::dgram_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_pipe2, align 8
  %call = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
