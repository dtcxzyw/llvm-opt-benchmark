target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.gnutls_datum_t = type { ptr, i32 }
%"class.zmq::ws_listener_t" = type { %"class.zmq::stream_listener_base_t", %"class.zmq::ws_address_t", i8, ptr }
%"class.zmq::stream_listener_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", i32, ptr, ptr, %"class.std::__cxx11::basic_string" }
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
%"class.zmq::ws_address_t" = type { %"union.zmq::ip_addr_t", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.36 }
%union.anon.36 = type { [4 x i32] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::wss_address_t" = type { %"class.zmq::ws_address_t" }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN3zmq12ws_address_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE = comdat any

$_ZN3zmq13wss_address_tD2Ev = comdat any

@_ZTVN3zmq13ws_listener_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq13ws_listener_tE, ptr @_ZN3zmq13ws_listener_tD1Ev, ptr @_ZN3zmq13ws_listener_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq22stream_listener_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq22stream_listener_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE, ptr @_ZN3zmq22stream_listener_base_t5closeEv, ptr @_ZN3zmq13ws_listener_t13create_engineEi, ptr @_ZN3zmq13ws_listener_t8in_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq13ws_listener_tE, ptr @_ZThn1448_N3zmq13ws_listener_tD1Ev, ptr @_ZThn1448_N3zmq13ws_listener_tD0Ev, ptr @_ZThn1448_N3zmq13ws_listener_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"rc == GNUTLS_E_SUCCESS\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ws_listener.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_s != retired_fd\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"io_thread\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13ws_listener_tE = constant [22 x i8] c"N3zmq13ws_listener_tE\00", align 1
@_ZTIN3zmq22stream_listener_base_tE = external constant ptr
@_ZTIN3zmq13ws_listener_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13ws_listener_tE, ptr @_ZTIN3zmq22stream_listener_base_tE }, align 8

@_ZN3zmq13ws_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq13ws_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb
@_ZN3zmq13ws_listener_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13ws_listener_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ws_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, i1 noundef zeroext %wss_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %io_thread_.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %wss_.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rc = alloca i32, align 4
  %cert = alloca %struct.gnutls_datum_t, align 8
  %key = alloca %struct.gnutls_datum_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %io_thread_, ptr %io_thread_.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  %frombool = zext i1 %wss_ to i8
  store i8 %frombool, ptr %wss_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %io_thread_.addr, align 8
  %1 = load ptr, ptr %socket_.addr, align 8
  %2 = load ptr, ptr %options_.addr, align 8
  call void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2)
  %3 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq13ws_listener_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %4 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq13ws_listener_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %_address = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_wss = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 2
  %5 = load i8, ptr %wss_.addr, align 1
  %tobool = trunc i8 %5 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_wss, align 8
  %_wss3 = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 2
  %6 = load i8, ptr %_wss3, align 8
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then, label %if.end38

if.then:                                          ; preds = %invoke.cont
  %_tls_cred = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 3
  %call = invoke i32 @gnutls_certificate_allocate_credentials(ptr noundef %_tls_cred)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont6
  %7 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %7, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %8 = load ptr, ptr @stderr, align 8
  %call9 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 51)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.then7
  %9 = load ptr, ptr @stderr, align 8
  %call11 = invoke i32 @fflush(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont32, %invoke.cont30, %if.then29, %do.end, %invoke.cont10, %invoke.cont8, %if.then7, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_address) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %data = getelementptr inbounds %struct.gnutls_datum_t, ptr %cert, i32 0, i32 0
  %16 = load ptr, ptr %options_.addr, align 8
  %wss_cert_pem = getelementptr inbounds %"struct.zmq::options_t", ptr %16, i32 0, i32 74
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #12
  store ptr %call13, ptr %data, align 8
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %cert, i32 0, i32 1
  %17 = load ptr, ptr %options_.addr, align 8
  %wss_cert_pem14 = getelementptr inbounds %"struct.zmq::options_t", ptr %17, i32 0, i32 74
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem14) #12
  %conv = trunc i64 %call15 to i32
  store i32 %conv, ptr %size, align 8
  %data16 = getelementptr inbounds %struct.gnutls_datum_t, ptr %key, i32 0, i32 0
  %18 = load ptr, ptr %options_.addr, align 8
  %wss_key_pem = getelementptr inbounds %"struct.zmq::options_t", ptr %18, i32 0, i32 73
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #12
  store ptr %call17, ptr %data16, align 8
  %size18 = getelementptr inbounds %struct.gnutls_datum_t, ptr %key, i32 0, i32 1
  %19 = load ptr, ptr %options_.addr, align 8
  %wss_key_pem19 = getelementptr inbounds %"struct.zmq::options_t", ptr %19, i32 0, i32 73
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem19) #12
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %size18, align 8
  %_tls_cred22 = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %_tls_cred22, align 8
  %call24 = invoke i32 @gnutls_certificate_set_x509_key_mem(ptr noundef %20, ptr noundef %cert, ptr noundef %key, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %do.end
  store i32 %call24, ptr %rc, align 4
  br label %do.body25

do.body25:                                        ; preds = %invoke.cont23
  %21 = load i32, ptr %rc, align 4
  %cmp26 = icmp eq i32 %21, 0
  %lnot27 = xor i1 %cmp26, true
  br i1 %lnot27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %do.body25
  %22 = load ptr, ptr @stderr, align 8
  %call31 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 59)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.then29
  %23 = load ptr, ptr @stderr, align 8
  %call33 = invoke i32 @fflush(ptr noundef %23)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont34, %do.body25
  br label %do.cond36

do.cond36:                                        ; preds = %if.end35
  br label %do.end37

do.end37:                                         ; preds = %do.cond36
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

declare void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @gnutls_certificate_allocate_credentials(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @gnutls_certificate_set_x509_key_mem(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_path = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path) #12
  %_host = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ws_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wss = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_wss, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_tls_cred = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_tls_cred, align 8
  invoke void @gnutls_certificate_free_credentials(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %_address = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_address) #12
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @gnutls_certificate_free_credentials(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13ws_listener_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ws_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13ws_listener_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq13ws_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ws_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rc = alloca i32, align 4
  %ref.tmp9 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3zmq13ws_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1632) %this1)
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_socket = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %call2 = invoke i32 @zmq_errno()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %call4 = call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %5)
  store i32 %call4, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %7 = load i32, ptr %fd, align 4
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_maxrt = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 16
  %8 = load i32, ptr %tcp_maxrt, align 8
  %call5 = call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %7, i32 noundef %8)
  %or = or i32 %6, %call5
  store i32 %or, ptr %rc, align 4
  %9 = load i32, ptr %rc, align 4
  %cmp6 = icmp ne i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %_socket8 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %_socket8, align 8
  %_endpoint10 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint10)
  %call13 = invoke i32 @zmq_errno()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then7
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %10, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #12
  br label %return

lpad11:                                           ; preds = %invoke.cont12, %if.then7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #12
  br label %eh.resume

if.end15:                                         ; preds = %if.end
  %14 = load i32, ptr %fd, align 4
  call void @_ZN3zmq13ws_listener_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1632) %this1, i32 noundef %14)
  br label %return

return:                                           ; preds = %if.end15, %invoke.cont14, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ws_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1632) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %ss_len = alloca i32, align 4
  %sock = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr48 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_s = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_s, align 8
  %cmp = icmp ne i32 %0, -1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 216)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %ss, i8 0, i64 128, i1 false)
  store i32 128, ptr %ss_len, align 4
  %_s3 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %_s3, align 8
  %call4 = call i32 @accept4(i32 noundef %3, ptr noundef %ss, ptr noundef %ss_len, i32 noundef 524288)
  store i32 %call4, ptr %sock, align 4
  %4 = load i32, ptr %sock, align 4
  %cmp5 = icmp eq i32 %4, -1
  br i1 %cmp5, label %if.then6, label %if.end40

if.then6:                                         ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %call8 = call ptr @__errno_location() #15
  %5 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %5, 11
  br i1 %cmp9, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body7
  %call10 = call ptr @__errno_location() #15
  %6 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %6, 11
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call ptr @__errno_location() #15
  %7 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %7, 4
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call ptr @__errno_location() #15
  %8 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %8, 103
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call ptr @__errno_location() #15
  %9 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %9, 71
  br i1 %cmp20, label %lor.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call ptr @__errno_location() #15
  %10 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %10, 105
  br i1 %cmp23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call ptr @__errno_location() #15
  %11 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %11, 12
  br i1 %cmp26, label %lor.end, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call ptr @__errno_location() #15
  %12 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %12, 24
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false27
  %call30 = call ptr @__errno_location() #15
  %13 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %13, 23
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %do.body7
  %14 = phi i1 [ true, %lor.lhs.false27 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false21 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false ], [ true, %do.body7 ], [ %cmp31, %lor.rhs ]
  %lnot32 = xor i1 %14, true
  br i1 %lnot32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %lor.end
  %call34 = call ptr @__errno_location() #15
  %15 = load i32, ptr %call34, align 4
  %call35 = call ptr @strerror(i32 noundef %15) #12
  store ptr %call35, ptr %errstr, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %errstr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %17, ptr noundef @.str.2, i32 noundef 247)
  %18 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %lor.end
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %do.end
  %20 = load i32, ptr %sock, align 4
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %20)
  %21 = load i32, ptr %sock, align 4
  %call41 = call noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef %21)
  %tobool = icmp ne i32 %call41, 0
  br i1 %tobool, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.end40
  %22 = load i32, ptr %sock, align 4
  %call43 = call i32 @close(i32 noundef %22)
  store i32 %call43, ptr %rc, align 4
  br label %do.body44

do.body44:                                        ; preds = %if.then42
  %23 = load i32, ptr %rc, align 4
  %cmp45 = icmp eq i32 %23, 0
  %lnot46 = xor i1 %cmp45, true
  br i1 %lnot46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %do.body44
  %call49 = call ptr @__errno_location() #15
  %24 = load i32, ptr %call49, align 4
  %call50 = call ptr @strerror(i32 noundef %24) #12
  store ptr %call50, ptr %errstr48, align 8
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %errstr48, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26, ptr noundef @.str.2, i32 noundef 260)
  %27 = load ptr, ptr @stderr, align 8
  %call52 = call i32 @fflush(ptr noundef %27)
  %28 = load ptr, ptr %errstr48, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %28)
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %do.body44
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end40
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tos = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 11
  %29 = load i32, ptr %tos, align 4
  %cmp56 = icmp ne i32 %29, 0
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end55
  %30 = load i32, ptr %sock, align 4
  %options58 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tos59 = getelementptr inbounds %"struct.zmq::options_t", ptr %options58, i32 0, i32 11
  %31 = load i32, ptr %tos59, align 4
  call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %30, i32 noundef %31)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end55
  %options61 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %priority = getelementptr inbounds %"struct.zmq::options_t", ptr %options61, i32 0, i32 12
  %32 = load i32, ptr %priority, align 8
  %cmp62 = icmp ne i32 %32, 0
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end60
  %33 = load i32, ptr %sock, align 4
  %options64 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %priority65 = getelementptr inbounds %"struct.zmq::options_t", ptr %options64, i32 0, i32 12
  %34 = load i32, ptr %priority65, align 8
  call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %33, i32 noundef %34)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end60
  %35 = load i32, ptr %sock, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %do.end54, %do.end39
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @zmq_errno() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remote = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote) #12
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #12
  ret void
}

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ws_listener_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1632) %this, i32 noundef %fd_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %endpoint_pair = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %engine = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond6 = alloca i1, align 1
  %saved-rvalue20 = alloca ptr, align 8
  %cleanup.cond21 = alloca i1, align 1
  %io_thread = alloca ptr, align 8
  %session = alloca ptr, align 8
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd_.addr, align 4
  call void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1632) %this1, i32 noundef %0, i32 noundef 0)
  %1 = load i32, ptr %fd_.addr, align 4
  invoke void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(1632) %this1, i32 noundef %1, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  store ptr null, ptr %engine, align 8
  %_wss = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %_wss, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25720, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond6, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load i32, ptr %fd_.addr, align 4
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %_address = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 1
  %_tls_cred = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %_tls_cred, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  store i1 true, ptr %cleanup.cond6, align 1
  invoke void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720) %call, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(96) %_address, i1 noundef zeroext false, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %if.then
  %5 = phi ptr [ %call, %invoke.cont8 ], [ null, %if.then ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %new.cont
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %new.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %new.cont ]
  store ptr %cast.result, ptr %engine, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cast.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cast.end
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %eh.resume

lpad7:                                            ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad7
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %cleanup.done12
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %cleanup.done12
  br label %ehcleanup81

if.else:                                          ; preds = %invoke.cont4
  %call17 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  %new.isnull18 = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %new.isnull18, label %new.cont30, label %new.notnull19

new.notnull19:                                    ; preds = %if.else
  store ptr %call17, ptr %saved-rvalue20, align 8
  store i1 true, ptr %cleanup.cond21, align 1
  %17 = load i32, ptr %fd_.addr, align 4
  %options22 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %_address23 = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %call17, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(1336) %options22, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(96) %_address23, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %new.notnull19
  br label %new.cont30

new.cont30:                                       ; preds = %invoke.cont25, %if.else
  %18 = phi ptr [ %call17, %invoke.cont25 ], [ null, %if.else ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cast.end33, label %cast.notnull31

cast.notnull31:                                   ; preds = %new.cont30
  %add.ptr32 = getelementptr inbounds i8, ptr %18, i64 16
  br label %cast.end33

cast.end33:                                       ; preds = %cast.notnull31, %new.cont30
  %cast.result34 = phi ptr [ %add.ptr32, %cast.notnull31 ], [ null, %new.cont30 ]
  store ptr %cast.result34, ptr %engine, align 8
  br label %if.end

lpad24:                                           ; preds = %new.notnull19
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active27 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %lpad24
  %23 = load ptr, ptr %saved-rvalue20, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %lpad24
  br label %ehcleanup81

if.end:                                           ; preds = %cast.end33, %cleanup.done
  br label %do.body

do.body:                                          ; preds = %if.end
  %24 = load ptr, ptr %engine, align 8
  %tobool35 = icmp ne ptr %24, null
  %lnot = xor i1 %tobool35, true
  br i1 %lnot, label %if.then36, label %if.end43

if.then36:                                        ; preds = %do.body
  %25 = load ptr, ptr @stderr, align 8
  %call39 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 295)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then36
  %26 = load ptr, ptr @stderr, align 8
  %call41 = invoke i32 @fflush(ptr noundef %26)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont78, %invoke.cont77, %invoke.cont76, %do.end75, %invoke.cont70, %invoke.cont68, %if.then65, %do.end58, %invoke.cont53, %invoke.cont51, %if.then50, %do.end, %invoke.cont40, %invoke.cont38, %if.then36
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup81

if.end43:                                         ; preds = %invoke.cont42, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  br label %do.end

do.end:                                           ; preds = %do.cond
  %options44 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %affinity = getelementptr inbounds %"struct.zmq::options_t", ptr %options44, i32 0, i32 2
  %30 = load i64, ptr %affinity, align 8
  %call46 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 noundef %30)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %do.end
  store ptr %call46, ptr %io_thread, align 8
  br label %do.body47

do.body47:                                        ; preds = %invoke.cont45
  %31 = load ptr, ptr %io_thread, align 8
  %tobool48 = icmp ne ptr %31, null
  %lnot49 = xor i1 %tobool48, true
  br i1 %lnot49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %do.body47
  %32 = load ptr, ptr @stderr, align 8
  %call52 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 300)
          to label %invoke.cont51 unwind label %lpad37

invoke.cont51:                                    ; preds = %if.then50
  %33 = load ptr, ptr @stderr, align 8
  %call54 = invoke i32 @fflush(ptr noundef %33)
          to label %invoke.cont53 unwind label %lpad37

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %invoke.cont55 unwind label %lpad37

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont55, %do.body47
  br label %do.cond57

do.cond57:                                        ; preds = %if.end56
  br label %do.end58

do.end58:                                         ; preds = %do.cond57
  %34 = load ptr, ptr %io_thread, align 8
  %_socket = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 4
  %35 = load ptr, ptr %_socket, align 8
  %options59 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %call61 = invoke noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef %34, i1 noundef zeroext false, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(1336) %options59, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad37

invoke.cont60:                                    ; preds = %do.end58
  store ptr %call61, ptr %session, align 8
  br label %do.body62

do.body62:                                        ; preds = %invoke.cont60
  %36 = load ptr, ptr %session, align 8
  %tobool63 = icmp ne ptr %36, null
  %lnot64 = xor i1 %tobool63, true
  br i1 %lnot64, label %if.then65, label %if.end73

if.then65:                                        ; preds = %do.body62
  %call66 = call ptr @__errno_location() #15
  %37 = load i32, ptr %call66, align 4
  %call67 = call ptr @strerror(i32 noundef %37) #12
  store ptr %call67, ptr %errstr, align 8
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %errstr, align 8
  %call69 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef %39, ptr noundef @.str.2, i32 noundef 305)
          to label %invoke.cont68 unwind label %lpad37

invoke.cont68:                                    ; preds = %if.then65
  %40 = load ptr, ptr @stderr, align 8
  %call71 = invoke i32 @fflush(ptr noundef %40)
          to label %invoke.cont70 unwind label %lpad37

invoke.cont70:                                    ; preds = %invoke.cont68
  %41 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %41)
          to label %invoke.cont72 unwind label %lpad37

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont72, %do.body62
  br label %do.cond74

do.cond74:                                        ; preds = %if.end73
  br label %do.end75

do.end75:                                         ; preds = %do.cond74
  %42 = load ptr, ptr %session, align 8
  invoke void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %42)
          to label %invoke.cont76 unwind label %lpad37

invoke.cont76:                                    ; preds = %do.end75
  %43 = load ptr, ptr %session, align 8
  invoke void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %this1, ptr noundef %43)
          to label %invoke.cont77 unwind label %lpad37

invoke.cont77:                                    ; preds = %invoke.cont76
  %44 = load ptr, ptr %session, align 8
  %45 = load ptr, ptr %engine, align 8
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad37

invoke.cont78:                                    ; preds = %invoke.cont77
  %_socket79 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 4
  %46 = load ptr, ptr %_socket79, align 8
  %47 = load i32, ptr %fd_.addr, align 4
  invoke void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %46, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, i32 noundef %47)
          to label %invoke.cont80 unwind label %lpad37

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #12
  ret void

ehcleanup81:                                      ; preds = %lpad37, %cleanup.done29, %cleanup.done16
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq13ws_listener_t8in_eventEv(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq13ws_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1632) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1632) %this, i32 noundef %fd_, i32 noundef %socket_end_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %socket_end_.addr = alloca i32, align 4
  %socket_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store i32 %socket_end_, ptr %socket_end_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socket_name) #12
  %_wss = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_wss, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd_.addr, align 4
  %2 = load i32, ptr %socket_end_.addr, align 4
  invoke void @_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %socket_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %if.end, %if.else, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socket_name) #12
  br label %eh.resume

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %fd_.addr, align 4
  %7 = load i32, ptr %socket_end_.addr, align 4
  invoke void @_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %6, i32 noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %socket_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %_address = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 1
  %call6 = invoke noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96) %_address)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %socket_name, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socket_name) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sl, align 4
  call void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef %ss, i32 noundef %3)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  call void @_ZN3zmq13wss_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %addr) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  call void @_ZN3zmq13wss_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %addr) #12
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
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sl, align 4
  call void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef %ss, i32 noundef %3)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %addr) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %addr) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ws_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %addr_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %address = alloca %"class.zmq::tcp_address_t", align 4
  %flag = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %address)
  %0 = load ptr, ptr %addr_.addr, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %options, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %address)
  %_s = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %_s, align 8
  %_s2 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %_s2, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_s3 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %_s3, align 8
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %2)
  store i32 1, ptr %flag, align 4
  %_s4 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %_s4, align 8
  %call5 = call i32 @setsockopt(i32 noundef %3, i32 noundef 1, i32 noundef 2, ptr noundef %flag, i32 noundef 4) #12
  store i32 %call5, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load i32, ptr %rc, align 4
  %cmp6 = icmp eq i32 %4, 0
  %lnot = xor i1 %cmp6, true
  br i1 %lnot, label %if.then7, label %if.end12

if.then7:                                         ; preds = %do.body
  %call8 = call ptr @__errno_location() #15
  %5 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %5) #12
  store ptr %call9, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef %7, ptr noundef @.str.2, i32 noundef 140)
  %8 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  %_s13 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %_s13, align 8
  %call14 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %address)
  %call15 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %address)
  %call16 = call i32 @bind(i32 noundef %10, ptr noundef %call14, i32 noundef %call15) #12
  store i32 %call16, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %cmp17 = icmp ne i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end
  br label %error

if.end19:                                         ; preds = %do.end
  %_s20 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %_s20, align 8
  %options21 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %backlog = getelementptr inbounds %"struct.zmq::options_t", ptr %options21, i32 0, i32 20
  %13 = load i32, ptr %backlog, align 8
  %call22 = call i32 @listen(i32 noundef %12, i32 noundef %13) #12
  store i32 %call22, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp23 = icmp ne i32 %14, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  br label %error

if.end25:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then24, %if.then18
  %call26 = call ptr @__errno_location() #15
  %15 = load i32, ptr %call26, align 4
  store i32 %15, ptr %err, align 4
  %call27 = call noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %this1)
  %16 = load i32, ptr %err, align 4
  %call28 = call ptr @__errno_location() #15
  store i32 %16, ptr %call28, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end25, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ws_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %addr_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %delim = alloca ptr, align 8
  %host_address = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %use_fd = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 62
  %0 = load i32, ptr %use_fd, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %options2 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %use_fd3 = getelementptr inbounds %"struct.zmq::options_t", ptr %options2, i32 0, i32 62
  %1 = load i32, ptr %use_fd3, align 4
  %_s = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %_s, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %_address = getelementptr inbounds %"class.zmq::ws_listener_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %addr_.addr, align 8
  %options4 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %ipv6 = getelementptr inbounds %"struct.zmq::options_t", ptr %options4, i32 0, i32 24
  %3 = load i8, ptr %ipv6, align 8
  %tobool = trunc i8 %3 to i1
  %call = call noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96) %_address, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp5 = icmp ne i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %5 = load ptr, ptr %addr_.addr, align 8
  %call7 = call noundef ptr @strrchr(ptr noundef %5, i32 noundef 47) #17
  store ptr %call7, ptr %delim, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_address) #12
  %6 = load ptr, ptr %delim, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %addr_.addr, align 8
  %8 = load ptr, ptr %delim, align 8
  %9 = load ptr, ptr %addr_.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %7, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %host_address, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %if.end16

lpad:                                             ; preds = %if.then9
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup

if.else12:                                        ; preds = %if.end
  %13 = load ptr, ptr %addr_.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %host_address, ptr noundef %13)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else12
  br label %if.end16

lpad13:                                           ; preds = %if.end16, %if.else12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host_address) #12
  %call19 = invoke noundef i32 @_ZN3zmq13ws_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %this1, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %if.end16
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.then21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_address) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end23

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_address) #12
  br label %eh.resume

if.end23:                                         ; preds = %cleanup.cont, %if.then
  %_s25 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %_s25, align 8
  call void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(1632) %this1, i32 noundef %17, i32 noundef 0)
  %_endpoint = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #12
  %_socket = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %_socket, align 8
  %_endpoint28 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint28)
  %_s29 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %_s29, align 8
  invoke void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %18, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp27, i32 noundef %19)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end23
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp27) #12
  store i32 0, ptr %retval, align 4
  br label %return

lpad30:                                           ; preds = %if.end23
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp27) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont31, %cleanup, %if.then6
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %lpad30, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @accept4(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) #1

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #11

declare void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

declare void @_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) #1

declare noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) #1

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) #1

declare void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) #1

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq22stream_listener_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

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

declare void @_ZN3zmq22stream_listener_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1520), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13wss_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13wss_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  ret void
}

declare void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
