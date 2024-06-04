target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::ws_connecter_t" = type { %"class.zmq::stream_connecter_base_t", i8, i8, ptr }
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
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.zmq::address_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %union.anon.51 }
%union.anon.51 = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::wss_address_t" = type { %"class.zmq::ws_address_t" }
%"class.zmq::ws_address_t" = type { %"union.zmq::ip_addr_t", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.50 }
%union.anon.50 = type { [4 x i32] }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>

$__clang_call_terminate = comdat any

$_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE = comdat any

$_ZN3zmq13wss_address_tD2Ev = comdat any

$_ZN3zmq12ws_address_tD2Ev = comdat any

@_ZTVN3zmq14ws_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq14ws_connecter_tE, ptr @_ZN3zmq14ws_connecter_tD1Ev, ptr @_ZN3zmq14ws_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14ws_connecter_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq14ws_connecter_t11timer_eventEi, ptr @_ZN3zmq14ws_connecter_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq14ws_connecter_t16start_connectingEv, ptr @_ZN3zmq14ws_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq14ws_connecter_tE, ptr @_ZThn1448_N3zmq14ws_connecter_tD1Ev, ptr @_ZThn1448_N3zmq14ws_connecter_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZThn1448_N3zmq14ws_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq14ws_connecter_t11timer_eventEi] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"!_connect_timer_started\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ws_connecter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14ws_connecter_tE = constant [23 x i8] c"N3zmq14ws_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr
@_ZTIN3zmq14ws_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14ws_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8

@_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i1, ptr), ptr @_ZN3zmq14ws_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3zmq14ws_connecter_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14ws_connecter_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, i1 noundef zeroext %delayed_start_, i1 noundef zeroext %wss_, ptr noundef nonnull align 8 dereferenceable(32) %tls_hostname_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %io_thread_.addr = alloca ptr, align 8
  %session_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %delayed_start_.addr = alloca i8, align 1
  %wss_.addr = alloca i8, align 1
  %tls_hostname_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %io_thread_, ptr %io_thread_.addr, align 8
  store ptr %session_, ptr %session_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %frombool = zext i1 %delayed_start_ to i8
  store i8 %frombool, ptr %delayed_start_.addr, align 1
  %frombool1 = zext i1 %wss_ to i8
  store i8 %frombool1, ptr %wss_.addr, align 1
  store ptr %tls_hostname_, ptr %tls_hostname_.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %io_thread_.addr, align 8
  %1 = load ptr, ptr %session_.addr, align 8
  %2 = load ptr, ptr %options_.addr, align 8
  %3 = load ptr, ptr %addr_.addr, align 8
  %4 = load i8, ptr %delayed_start_.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef %3, i1 noundef zeroext %tobool)
  %5 = getelementptr inbounds { [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq14ws_connecter_tE, i32 0, i32 0, i32 2
  store ptr %5, ptr %this2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this2, i64 1448
  %6 = getelementptr inbounds { [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq14ws_connecter_tE, i32 0, i32 1, i32 2
  store ptr %6, ptr %add.ptr, align 8
  %_connect_timer_started = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this2, i32 0, i32 1
  store i8 0, ptr %_connect_timer_started, align 8
  %_wss = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this2, i32 0, i32 2
  %7 = load i8, ptr %wss_.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %_wss, align 1
  %_hostname = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this2, i32 0, i32 3
  %8 = load ptr, ptr %tls_hostname_.addr, align 8
  store ptr %8, ptr %_hostname, align 8
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14ws_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_connect_timer_started = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_connect_timer_started, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 61)
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
  call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14ws_connecter_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq14ws_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14ws_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1560) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14ws_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14ws_connecter_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq14ws_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1560) %this, i32 noundef %linger_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linger_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %linger_, ptr %linger_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_connect_timer_started = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_connect_timer_started, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 2)
  %_connect_timer_started2 = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_connect_timer_started2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %linger_.addr, align 4
  call void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544) %this1, i32 noundef %1)
  ret void
}

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1560) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_connect_timer_started = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_connect_timer_started, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 2)
  %_connect_timer_started2 = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_connect_timer_started2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  %call = call noundef i32 @_ZN3zmq14ws_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1560) %this1)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %fd, align 4
  %call3 = call noundef zeroext i1 @_ZN3zmq14ws_connecter_t11tune_socketEi(ptr noundef nonnull align 8 dereferenceable(1560) %this1, i32 noundef %2)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end11

if.end5:                                          ; preds = %lor.lhs.false
  %_wss = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %_wss, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %4 = load i32, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  call void @_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %5, i32 noundef 0)
  invoke void @_ZN3zmq14ws_connecter_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %this1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %if.end11

lpad:                                             ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

if.else:                                          ; preds = %if.end5
  %9 = load i32, ptr %fd, align 4
  %10 = load i32, ptr %fd, align 4
  call void @_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i32 noundef %10, i32 noundef 0)
  invoke void @_ZN3zmq14ws_connecter_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %this1, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  br label %if.end11

lpad9:                                            ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont10, %invoke.cont, %if.then4
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14ws_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1560) %this) #0 align 2 {
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
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %err, ptr noundef %len) #10
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  %call5 = call ptr @__errno_location() #13
  store i32 %4, ptr %call5, align 4
  br label %do.body

do.body:                                          ; preds = %if.then4
  %call6 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %5, 9
  br i1 %cmp7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.body
  %call8 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %6, 92
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %call11 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call11, align 4
  %cmp12 = icmp ne i32 %7, 88
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  %call13 = call ptr @__errno_location() #13
  %8 = load i32, ptr %call13, align 4
  %cmp14 = icmp ne i32 %8, 105
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true, %do.body
  %9 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %do.body ], [ %cmp14, %land.rhs ]
  %lnot = xor i1 %9, true
  br i1 %lnot, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.end
  %call16 = call ptr @__errno_location() #13
  %10 = load i32, ptr %call16, align 4
  %call17 = call ptr @strerror(i32 noundef %10) #10
  store ptr %call17, ptr %errstr, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %errstr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.4, ptr noundef %12, ptr noundef @.str.2, i32 noundef 228)
  %13 = load ptr, ptr @stderr, align 8
  %call19 = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end
  %_s22 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %_s22, align 8
  store i32 %15, ptr %result, align 4
  %_s23 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_s23, align 8
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %do.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq14ws_connecter_t11tune_socketEi(ptr noundef nonnull align 8 dereferenceable(1560) %this, i32 noundef %fd_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd_.addr, align 4
  %call = call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %0)
  %1 = load i32, ptr %fd_.addr, align 4
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_maxrt = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 16
  %2 = load i32, ptr %tcp_maxrt, align 8
  %call2 = call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %1, i32 noundef %2)
  %or = or i32 %call, %call2
  store i32 %or, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %3, 0
  ret i1 %cmp
}

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(32) %local_address_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %local_address_.addr = alloca ptr, align 8
  %endpoint_pair = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %engine = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue5 = alloca ptr, align 8
  %cleanup.cond6 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store ptr %local_address_, ptr %local_address_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %local_address_.addr, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint, i32 noundef 2)
  store ptr null, ptr %engine, align 8
  %_wss = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %_wss, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25720, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %fd_.addr, align 4
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %_addr = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_addr, align 8
  %resolved = getelementptr inbounds %"struct.zmq::address_t", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %resolved, align 8
  %_hostname = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %_hostname, align 8
  invoke void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720) %call, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %6 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %new.cont
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %new.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %new.cont ]
  store ptr %cast.result, ptr %engine, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %call2 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull3 = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond6, align 1
  br i1 %new.isnull3, label %new.cont15, label %new.notnull4

new.notnull4:                                     ; preds = %if.else
  store ptr %call2, ptr %saved-rvalue5, align 8
  store i1 true, ptr %cleanup.cond6, align 1
  %12 = load i32, ptr %fd_.addr, align 4
  %options7 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %_addr8 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %_addr8, align 8
  %resolved9 = getelementptr inbounds %"struct.zmq::address_t", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %resolved9, align 8
  invoke void @_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %call2, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(1336) %options7, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(96) %14, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull4
  br label %new.cont15

new.cont15:                                       ; preds = %invoke.cont11, %if.else
  %15 = phi ptr [ %call2, %invoke.cont11 ], [ null, %if.else ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %cast.end18, label %cast.notnull16

cast.notnull16:                                   ; preds = %new.cont15
  %add.ptr17 = getelementptr inbounds i8, ptr %15, i64 16
  br label %cast.end18

cast.end18:                                       ; preds = %cast.notnull16, %new.cont15
  %cast.result19 = phi ptr [ %add.ptr17, %cast.notnull16 ], [ null, %new.cont15 ]
  store ptr %cast.result19, ptr %engine, align 8
  br label %if.end

lpad10:                                           ; preds = %new.notnull4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad10
  %20 = load ptr, ptr %saved-rvalue5, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %ehcleanup

if.end:                                           ; preds = %cast.end18, %cast.end
  br label %do.body

do.body:                                          ; preds = %if.end
  %21 = load ptr, ptr %engine, align 8
  %tobool20 = icmp ne ptr %21, null
  %lnot = xor i1 %tobool20, true
  br i1 %lnot, label %if.then21, label %if.end28

if.then21:                                        ; preds = %do.body
  %22 = load ptr, ptr @stderr, align 8
  %call24 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 270)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then21
  %23 = load ptr, ptr @stderr, align 8
  %call26 = invoke i32 @fflush(ptr noundef %23)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %if.end28

lpad22:                                           ; preds = %invoke.cont30, %invoke.cont29, %do.end, %invoke.cont25, %invoke.cont23, %if.then21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont27, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end28
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_session = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 10
  %27 = load ptr, ptr %_session, align 8
  %28 = load ptr, ptr %engine, align 8
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %do.end
  invoke void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %this1)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont29
  %_socket = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 6
  %29 = load ptr, ptr %_socket, align 8
  %30 = load i32, ptr %fd_.addr, align 4
  invoke void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %29, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, i32 noundef %30)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %invoke.cont30
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #10
  ret void

ehcleanup:                                        ; preds = %lpad22, %cleanup.done14, %cleanup.done
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd_, i32 noundef %socket_end_) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %socket_end_.addr = alloca i32, align 4
  %ss = alloca %struct.sockaddr_storage, align 8
  %sl = alloca i32, align 4
  %addr = alloca %"class.zmq::wss_address_t", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sl, align 4
  call void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef %ss, i32 noundef %3)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call1 = invoke noundef i32 @_ZNK3zmq13wss_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  call void @_ZN3zmq13wss_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %addr) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  call void @_ZN3zmq13wss_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %addr) #10
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd_, i32 noundef %socket_end_) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %socket_end_.addr = alloca i32, align 4
  %ss = alloca %struct.sockaddr_storage, align 8
  %sl = alloca i32, align 4
  %addr = alloca %"class.zmq::ws_address_t", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sl, align 4
  call void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef %ss, i32 noundef %3)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call1 = invoke noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %addr) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %addr) #10
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

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14ws_connecter_t9out_eventEv(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq14ws_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1560) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1560) %this, i32 noundef %id_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id_, ptr %id_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id_.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_connect_timer_started = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_connect_timer_started, align 8
  call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %id_.addr, align 4
  call void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14ws_connecter_t11timer_eventEi(ptr noundef %this, i32 noundef %id_) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id_, ptr %id_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  %1 = load i32, ptr %id_.addr, align 4
  tail call void @_ZN3zmq14ws_connecter_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(1560) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3zmq14ws_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1560) %this1)
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
  call void @_ZN3zmq14ws_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1560) %this1)
  br label %if.end20

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp3 = icmp eq i32 %2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %call4 = call ptr @__errno_location() #13
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
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
  call void @_ZN3zmq14ws_connecter_t17add_connect_timerEv(ptr noundef nonnull align 8 dereferenceable(1560) %this1)
  br label %if.end19

lpad:                                             ; preds = %invoke.cont, %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
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
define noundef i32 @_ZN3zmq14ws_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1560) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %tcp_addr = alloca %"class.zmq::tcp_address_t", align 4
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
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 158)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %tcp_addr)
  %_addr = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_addr, align 8
  %address = getelementptr inbounds %"struct.zmq::address_t", ptr %3, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #10
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(1336) %options, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %tcp_addr)
  %_s5 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  store i32 %call4, ptr %_s5, align 8
  %_s6 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %_s6, align 8
  %cmp7 = icmp eq i32 %4, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end
  %_s10 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %_s10, align 8
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %5)
  %_s11 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %_s11, align 8
  %call12 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %tcp_addr)
  %call13 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %tcp_addr)
  %call14 = call i32 @connect(i32 noundef %6, ptr noundef %call12, i32 noundef %call13)
  store i32 %call14, ptr %rc, align 4
  %7 = load i32, ptr %rc, align 4
  %cmp15 = icmp eq i32 %7, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  %call18 = call ptr @__errno_location() #13
  %8 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %8, 4
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @__errno_location() #13
  store i32 115, ptr %call21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then16, %if.then8
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote) #10
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t17add_connect_timerEv(ptr noundef nonnull align 8 dereferenceable(1560) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %connect_timeout = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 15
  %0 = load i32, ptr %connect_timeout, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %options2 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %connect_timeout3 = getelementptr inbounds %"struct.zmq::options_t", ptr %options2, i32 0, i32 15
  %1 = load i32, ptr %connect_timeout3, align 4
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %1, i32 noundef 2)
  %_connect_timer_started = getelementptr inbounds %"class.zmq::ws_connecter_t", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_connect_timer_started, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(32) %local, ptr noundef nonnull align 8 dereferenceable(32) %remote, i32 noundef %local_type) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %local_type.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store i32 %local_type, ptr %local_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %local2 = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %local.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %local2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %remote3 = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %remote.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %local_type4 = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %local_type.addr, align 4
  store i32 %2, ptr %local_type4, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local2) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #9

declare void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

declare void @_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) #1

declare void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

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

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

declare void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13wss_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13wss_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #10
  ret void
}

declare void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_path = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path) #10
  %_host = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host) #10
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
