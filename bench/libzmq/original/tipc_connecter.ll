target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::stream_connecter_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", ptr, i32, ptr, %"class.std::__cxx11::basic_string", ptr, i8, i8, i32, ptr }
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
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::address_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %union.anon.36 }
%union.anon.36 = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tipc_address_t" = type { i8, %struct.sockaddr_tipc }
%struct.sockaddr_tipc = type { i16, i8, i8, %union.anon.51 }
%union.anon.51 = type { %struct.tipc_service_range }
%struct.tipc_service_range = type { i32, i32, i32 }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq16tipc_connecter_tD2Ev = comdat any

$_ZN3zmq16tipc_connecter_tD0Ev = comdat any

$_ZThn1448_N3zmq16tipc_connecter_tD1Ev = comdat any

$_ZThn1448_N3zmq16tipc_connecter_tD0Ev = comdat any

@_ZTVN3zmq16tipc_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq16tipc_connecter_tE, ptr @_ZN3zmq16tipc_connecter_tD2Ev, ptr @_ZN3zmq16tipc_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq23stream_connecter_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq23stream_connecter_base_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq16tipc_connecter_t16start_connectingEv, ptr @_ZN3zmq16tipc_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq16tipc_connecter_tE, ptr @_ZThn1448_N3zmq16tipc_connecter_tD1Ev, ptr @_ZThn1448_N3zmq16tipc_connecter_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZThn1448_N3zmq16tipc_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"tipc\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"_addr->protocol == \22tipc\22\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tipc_connecter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16tipc_connecter_tE = constant [25 x i8] c"N3zmq16tipc_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr
@_ZTIN3zmq16tipc_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16tipc_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8

@_ZN3zmq16tipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq16tipc_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16tipc_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, i1 noundef zeroext %delayed_start_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %io_thread_.addr = alloca ptr, align 8
  %session_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %delayed_start_.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %io_thread_, ptr %io_thread_.addr, align 8
  store ptr %session_, ptr %session_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %frombool = zext i1 %delayed_start_ to i8
  store i8 %frombool, ptr %delayed_start_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %io_thread_.addr, align 8
  %1 = load ptr, ptr %session_.addr, align 8
  %2 = load ptr, ptr %options_.addr, align 8
  %3 = load ptr, ptr %addr_.addr, align 8
  %4 = load i8, ptr %delayed_start_.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef %3, i1 noundef zeroext %tobool)
  %5 = getelementptr inbounds { [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq16tipc_connecter_tE, i32 0, i32 0, i32 2
  store ptr %5, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %6 = getelementptr inbounds { [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq16tipc_connecter_tE, i32 0, i32 1, i32 2
  store ptr %6, ptr %add.ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_addr = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_addr, align 8
  %protocol = getelementptr inbounds %"struct.zmq::address_t", ptr %7, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr @stderr, align 8
  %call3 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 36)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %call5 = invoke i32 @fflush(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %if.then, %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16tipc_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3zmq16tipc_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  store i32 %call, ptr %fd, align 4
  call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  call void @_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %2, i32 noundef 0)
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16tipc_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %len = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 4, ptr %len, align 4
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_s, align 8
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %err, ptr noundef %len) #8
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end27

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  %call5 = call ptr @__errno_location() #9
  store i32 %4, ptr %call5, align 4
  br label %do.body

do.body:                                          ; preds = %if.then4
  %call6 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %5, 111
  br i1 %cmp7, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %call8 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, 104
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %7, 110
  br i1 %cmp12, label %lor.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call ptr @__errno_location() #9
  %8 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %8, 113
  br i1 %cmp15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call ptr @__errno_location() #9
  %9 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %9, 101
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false16
  %call19 = call ptr @__errno_location() #9
  %10 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %10, 100
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %do.body
  %11 = phi i1 [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false ], [ true, %do.body ], [ %cmp20, %lor.rhs ]
  %lnot = xor i1 %11, true
  br i1 %lnot, label %if.then21, label %if.end26

if.then21:                                        ; preds = %lor.end
  %call22 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call22, align 4
  %call23 = call ptr @strerror(i32 noundef %12) #8
  store ptr %call23, ptr %errstr, align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %errstr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5, ptr noundef %14, ptr noundef @.str.3, i32 noundef 139)
  %15 = load ptr, ptr @stderr, align 8
  %call25 = call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end
  %_s28 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %_s28, align 8
  store i32 %17, ptr %result, align 4
  %_s29 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_s29, align 8
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %do.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd_, i32 noundef %socket_end_) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %socket_end_.addr = alloca i32, align 4
  %ss = alloca %struct.sockaddr_storage, align 8
  %sl = alloca i32, align 4
  %addr = alloca %"class.zmq::tipc_address_t", align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store i32 %socket_end_, ptr %socket_end_.addr, align 4
  %0 = load i32, ptr %fd_.addr, align 4
  %1 = load i32, ptr %socket_end_.addr, align 4
  %call = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %0, i32 noundef %1, ptr noundef %ss)
  store i32 %call, ptr %sl, align 4
  %2 = load i32, ptr %sl, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sl, align 4
  call void @_ZN3zmq14tipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(20) %addr, ptr noundef %ss, i32 noundef %3)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %call1 = invoke noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20) %addr, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq16tipc_connecter_t9out_eventEv(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq16tipc_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16tipc_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3zmq16tipc_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  store i32 %call, ptr %rc, align 4
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %_s, align 8
  %call2 = call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %1)
  %_handle = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  store ptr %call2, ptr %_handle, align 8
  call void @_ZN3zmq16tipc_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end20

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp3 = icmp eq i32 %2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %call4 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 115
  br i1 %cmp5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %land.lhs.true
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_s8 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %_s8, align 8
  %call9 = call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7, i32 noundef %4)
  %_handle10 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  store ptr %call9, ptr %_handle10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle12 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_handle12, align 8
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr11, ptr noundef %5)
  %_socket = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %call13 = invoke i32 @zmq_errno()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  invoke void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #8
  br label %if.end19

lpad:                                             ; preds = %invoke.cont, %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #8
  br label %eh.resume

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %_s16 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %_s16, align 8
  %cmp17 = icmp ne i32 %10, -1
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else15
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.else15
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %invoke.cont14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16tipc_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_s, align 8
  %cmp = icmp eq i32 %0, -1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 83)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_addr = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_addr, align 8
  %resolved = getelementptr inbounds %"struct.zmq::address_t", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %resolved, align 8
  %call3 = call noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %4)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.end
  %call5 = call ptr @__errno_location() #9
  store i32 22, ptr %call5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  %call7 = call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef 30, i32 noundef 1, i32 noundef 0)
  %_s8 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  store i32 %call7, ptr %_s8, align 8
  %_s9 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %_s9, align 8
  %cmp10 = icmp eq i32 %5, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %_s13 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %_s13, align 8
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %6)
  %_s14 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %_s14, align 8
  %_addr15 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_addr15, align 8
  %resolved16 = getelementptr inbounds %"struct.zmq::address_t", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %resolved16, align 8
  %call17 = call noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  %_addr18 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %_addr18, align 8
  %resolved19 = getelementptr inbounds %"struct.zmq::address_t", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %resolved19, align 8
  %call20 = call noundef i32 @_ZNK3zmq14tipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  %call21 = call i32 @connect(i32 noundef %7, ptr noundef %call17, i32 noundef %call20)
  store i32 %call21, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp22 = icmp eq i32 %12, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end12
  %13 = load i32, ptr %rc, align 4
  %cmp25 = icmp eq i32 %13, -1
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end24
  %call26 = call ptr @__errno_location() #9
  %14 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %14, 4
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true
  %call29 = call ptr @__errno_location() #9
  store i32 115, ptr %call29, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then23, %if.then11, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @zmq_errno() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remote = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote) #8
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #8
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20)) #1

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20)) #1

declare noundef i32 @_ZNK3zmq14tipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16tipc_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16tipc_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq16tipc_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq16tipc_connecter_tD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq16tipc_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq16tipc_connecter_tD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq16tipc_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #8
  ret void
}

declare void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3zmq14tipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
