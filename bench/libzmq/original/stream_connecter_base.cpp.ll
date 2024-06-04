target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
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
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE = comdat any

@_ZTVN3zmq23stream_connecter_base_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq23stream_connecter_base_tE, ptr @_ZN3zmq23stream_connecter_base_tD1Ev, ptr @_ZN3zmq23stream_connecter_base_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq23stream_connecter_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq23stream_connecter_base_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq23stream_connecter_base_tE, ptr @_ZThn1448_N3zmq23stream_connecter_base_tD1Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_addr\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/stream_connecter_base.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"!_reconnect_timer_started\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"!_handle\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"id_ == reconnect_timer_id\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq23stream_connecter_base_tE = constant [32 x i8] c"N3zmq23stream_connecter_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTIN3zmq11io_object_tE = external constant ptr
@_ZTIN3zmq23stream_connecter_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq23stream_connecter_base_tE, i32 0, i32 2, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq11io_object_tE, i64 370690 }, align 8

@_ZN3zmq23stream_connecter_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq23stream_connecter_base_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, i1 noundef zeroext %delayed_start_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %options_.addr, align 8
  call void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1)
  %2 = getelementptr inbounds i8, ptr %this1, i64 1448
  %3 = load ptr, ptr %io_thread_.addr, align 8
  invoke void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq23stream_connecter_base_tE, i32 0, i32 0, i32 2
  store ptr %4, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %5 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq23stream_connecter_base_tE, i32 0, i32 1, i32 2
  store ptr %5, ptr %add.ptr, align 8
  %_addr = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %addr_.addr, align 8
  store ptr %6, ptr %_addr, align 8
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_s, align 8
  %_handle = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_handle, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint) #11
  %_socket = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %session_.addr, align 8
  %call = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_socket, align 8
  %_delayed_start = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 7
  %8 = load i8, ptr %delayed_start_.addr, align 1
  %tobool = trunc i8 %8 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %_delayed_start, align 8
  %_reconnect_timer_started = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 8
  store i8 0, ptr %_reconnect_timer_started, align 1
  %_current_reconnect_ivl = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  store i32 -1, ptr %_current_reconnect_ivl, align 4
  %_session = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %session_.addr, align 8
  store ptr %9, ptr %_session, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont3
  %_addr5 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %_addr5, align 8
  %tobool6 = icmp ne ptr %10, null
  %lnot = xor i1 %tobool6, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %11 = load ptr, ptr @stderr, align 8
  %call8 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 36)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %call10 = invoke i32 @fflush(ptr noundef %12)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %do.end, %invoke.cont9, %invoke.cont7, %if.then, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint) #11
  %19 = getelementptr inbounds i8, ptr %this1, i64 1448
  call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_addr12 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %_addr12, align 8
  %_endpoint13 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  %call15 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %do.end
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq23stream_connecter_base_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %1 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq23stream_connecter_base_tE, i32 0, i32 1, i32 2
  store ptr %1, ptr %add.ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_reconnect_timer_started = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 8
  %2 = load i8, ptr %_reconnect_timer_started, align 1
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 45)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call4 = invoke i32 @fflush(ptr noundef %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %_handle = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_handle, align 8
  %tobool7 = icmp ne ptr %5, null
  %lnot8 = xor i1 %tobool7, true
  %lnot9 = xor i1 %lnot8, true
  br i1 %lnot9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %do.body6
  %6 = load ptr, ptr @stderr, align 8
  %call12 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 46)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.then10
  %7 = load ptr, ptr @stderr, align 8
  %call14 = invoke i32 @fflush(ptr noundef %7)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont15, %do.body6
  br label %do.cond17

do.cond17:                                        ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.cond17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %_s, align 8
  %cmp = icmp eq i32 %8, -1
  %lnot20 = xor i1 %cmp, true
  br i1 %lnot20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %do.body19
  %9 = load ptr, ptr @stderr, align 8
  %call23 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 47)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.then21
  %10 = load ptr, ptr @stderr, align 8
  %call25 = invoke i32 @fflush(ptr noundef %10)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %do.body19
  br label %do.cond28

do.cond28:                                        ; preds = %if.end27
  br label %do.end29

do.end29:                                         ; preds = %do.cond28
  %_endpoint = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint) #11
  %11 = getelementptr inbounds i8, ptr %this1, i64 1448
  call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %invoke.cont24, %invoke.cont22, %if.then21, %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont3, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq23stream_connecter_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_delayed_start = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %_delayed_start, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %interval = alloca i32, align 4
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %reconnect_ivl = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 18
  %0 = load i32, ptr %reconnect_ivl, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  store i32 %call, ptr %interval, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %1 = load i32, ptr %interval, align 4
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %1, i32 noundef 1)
  %_socket = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %3 = load i32, ptr %interval, align 4
  invoke void @_ZN3zmq13socket_base_t21event_connect_retriedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #11
  %_reconnect_timer_started = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 8
  store i8 1, ptr %_reconnect_timer_started, align 1
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %linger_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linger_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %linger_, ptr %linger_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_reconnect_timer_started = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %_reconnect_timer_started, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 1)
  %_reconnect_timer_started2 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 8
  store i8 0, ptr %_reconnect_timer_started2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_handle = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_handle, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %_s, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  %3 = load i32, ptr %linger_.addr, align 4
  call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %this1, i32 noundef %3)
  ret void
}

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %0)
  %_handle2 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_handle2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_s, align 8
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %_s2 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %_s2, align 8
  %call = call i32 @close(i32 noundef %1)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr %rc, align 4
  %cmp3 = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp3, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %call5 = call ptr @__errno_location() #13
  %3 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %3) #11
  store ptr %call6, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.6, ptr noundef %5, ptr noundef @.str.2, i32 noundef 131)
  %6 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_socket = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %_s9 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %_s9, align 8
  invoke void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %8, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #11
  %_s10 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_s10, align 8
  br label %if.end11

lpad:                                             ; preds = %do.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #11
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %candidate_interval = alloca i32, align 4
  %random_jitter = alloca i32, align 4
  %interval = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %reconnect_ivl_max = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 19
  %0 = load i32, ptr %reconnect_ivl_max, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else23

if.then:                                          ; preds = %entry
  store i32 0, ptr %candidate_interval, align 4
  %_current_reconnect_ivl = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_current_reconnect_ivl, align 4
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %options4 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %reconnect_ivl = getelementptr inbounds %"struct.zmq::options_t", ptr %options4, i32 0, i32 18
  %2 = load i32, ptr %reconnect_ivl, align 8
  store i32 %2, ptr %candidate_interval, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then
  %_current_reconnect_ivl5 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %_current_reconnect_ivl5, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %div = sdiv i32 %call, 2
  %cmp6 = icmp sgt i32 %3, %div
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %call8 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  store i32 %call8, ptr %candidate_interval, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else
  %_current_reconnect_ivl10 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %_current_reconnect_ivl10, align 4
  %mul = mul nsw i32 %4, 2
  store i32 %mul, ptr %candidate_interval, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  %5 = load i32, ptr %candidate_interval, align 4
  %options12 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %reconnect_ivl_max13 = getelementptr inbounds %"struct.zmq::options_t", ptr %options12, i32 0, i32 19
  %6 = load i32, ptr %reconnect_ivl_max13, align 4
  %cmp14 = icmp sgt i32 %5, %6
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.end11
  %options16 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %reconnect_ivl_max17 = getelementptr inbounds %"struct.zmq::options_t", ptr %options16, i32 0, i32 19
  %7 = load i32, ptr %reconnect_ivl_max17, align 4
  %_current_reconnect_ivl18 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  store i32 %7, ptr %_current_reconnect_ivl18, align 4
  br label %if.end21

if.else19:                                        ; preds = %if.end11
  %8 = load i32, ptr %candidate_interval, align 4
  %_current_reconnect_ivl20 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  store i32 %8, ptr %_current_reconnect_ivl20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then15
  %_current_reconnect_ivl22 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %_current_reconnect_ivl22, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %entry
  %_current_reconnect_ivl24 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  %10 = load i32, ptr %_current_reconnect_ivl24, align 4
  %cmp25 = icmp eq i32 %10, -1
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.else23
  %options27 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %reconnect_ivl28 = getelementptr inbounds %"struct.zmq::options_t", ptr %options27, i32 0, i32 18
  %11 = load i32, ptr %reconnect_ivl28, align 8
  %_current_reconnect_ivl29 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  store i32 %11, ptr %_current_reconnect_ivl29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.else23
  %call31 = call noundef i32 @_ZN3zmq15generate_randomEv()
  %options32 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %reconnect_ivl33 = getelementptr inbounds %"struct.zmq::options_t", ptr %options32, i32 0, i32 18
  %12 = load i32, ptr %reconnect_ivl33, align 8
  %rem = urem i32 %call31, %12
  store i32 %rem, ptr %random_jitter, align 4
  %_current_reconnect_ivl34 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  %13 = load i32, ptr %_current_reconnect_ivl34, align 4
  %call35 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %14 = load i32, ptr %random_jitter, align 4
  %sub = sub nsw i32 %call35, %14
  %cmp36 = icmp slt i32 %13, %sub
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %_current_reconnect_ivl37 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 9
  %15 = load i32, ptr %_current_reconnect_ivl37, align 4
  %16 = load i32, ptr %random_jitter, align 4
  %add = add nsw i32 %15, %16
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %call38 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %call38, %cond.false ]
  store i32 %cond, ptr %interval, align 4
  %17 = load i32, ptr %interval, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.end21
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN3zmq13socket_base_t21event_connect_retriedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remote = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote) #11
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
entry:
  ret i32 2147483647
}

declare noundef i32 @_ZN3zmq15generate_randomEv() #1

declare void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(32) %local_address_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %saved-rvalue6 = alloca ptr, align 8
  %cleanup.cond7 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store ptr %local_address_, ptr %local_address_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %local_address_.addr, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint, i32 noundef 2)
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %raw_socket = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 29
  %1 = load i8, ptr %raw_socket, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %fd_.addr, align 4
  %options2 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696) %call, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %options2, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %new.cont
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %new.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %new.cont ]
  store ptr %cast.result, ptr %engine, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %call3 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1976, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull4 = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %new.isnull4, label %new.cont14, label %new.notnull5

new.notnull5:                                     ; preds = %if.else
  store ptr %call3, ptr %saved-rvalue6, align 8
  store i1 true, ptr %cleanup.cond7, align 1
  %9 = load i32, ptr %fd_.addr, align 4
  %options8 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976) %call3, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(1336) %options8, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.notnull5
  br label %new.cont14

new.cont14:                                       ; preds = %invoke.cont10, %if.else
  %10 = phi ptr [ %call3, %invoke.cont10 ], [ null, %if.else ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cast.end17, label %cast.notnull15

cast.notnull15:                                   ; preds = %new.cont14
  %add.ptr16 = getelementptr inbounds i8, ptr %10, i64 16
  br label %cast.end17

cast.end17:                                       ; preds = %cast.notnull15, %new.cont14
  %cast.result18 = phi ptr [ %add.ptr16, %cast.notnull15 ], [ null, %new.cont14 ]
  store ptr %cast.result18, ptr %engine, align 8
  br label %if.end

lpad9:                                            ; preds = %new.notnull5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad9
  %15 = load ptr, ptr %saved-rvalue6, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad9
  br label %ehcleanup

if.end:                                           ; preds = %cast.end17, %cast.end
  br label %do.body

do.body:                                          ; preds = %if.end
  %16 = load ptr, ptr %engine, align 8
  %tobool19 = icmp ne ptr %16, null
  %lnot = xor i1 %tobool19, true
  br i1 %lnot, label %if.then20, label %if.end27

if.then20:                                        ; preds = %do.body
  %17 = load ptr, ptr @stderr, align 8
  %call23 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 159)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %18 = load ptr, ptr @stderr, align 8
  %call25 = invoke i32 @fflush(ptr noundef %18)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end27

lpad21:                                           ; preds = %invoke.cont29, %invoke.cont28, %do.end, %invoke.cont24, %invoke.cont22, %if.then20
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont26, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end27
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_session = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 10
  %22 = load ptr, ptr %_session, align 8
  %23 = load ptr, ptr %engine, align 8
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %do.end
  invoke void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %this1)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont28
  %_socket = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 6
  %24 = load ptr, ptr %_socket, align 8
  %25 = load i32, ptr %fd_.addr, align 4
  invoke void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %24, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, i32 noundef %25)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont29
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #11
  ret void

ehcleanup:                                        ; preds = %lpad21, %cleanup.done13, %cleanup.done
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local2) #11
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

declare void @_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #10

declare void @_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) #1

declare void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %id_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id_, ptr %id_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %id_.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 172)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_reconnect_timer_started = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 8
  store i8 0, ptr %_reconnect_timer_started, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef %this, i32 noundef %id_) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id_, ptr %id_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  %1 = load i32, ptr %id_.addr, align 4
  tail call void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544) %0, i32 noundef %1)
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

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

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
